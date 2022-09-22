import sys
sys.path.append("/media/chengzhengqian/Elements/workspace/startcraft2/s2client-proto/")

import s2clientprotocol
import s2clientprotocol.sc2api_pb2 as sc2

# a=sc2api_pb2.RequestPing()
# b=sc2api_pb2.ResponsePing(game_version="12312")
from websocket import create_connection

def get_response(ws):
    res_bytes=ws.recv()
    res=sc2.Response()
    res.ParseFromString(res_bytes)
    return res

ws = create_connection("ws://127.0.0.1:8168/sc2api")

req=sc2.Request(ping=sc2.RequestPing())
ws.send(req.SerializeToString())
res=get_response(ws)

req=sc2.Request(create_game=sc2.RequestCreateGame(
    realtime=True,
    local_map=sc2.LocalMap(map_path="/media/chengzhengqian/Elements/workspace/startcraft2/StarCraftII/Maps/Melee/Simple64.SC2Map"),
    player_setup=[sc2.PlayerSetup(type=1),sc2.PlayerSetup(type=2)])
)
ws.send(req.SerializeToString())
res_bytes=ws.recv()
res=sc2.Response()
res.ParseFromString(res_bytes)

req=sc2.Request(join_game=sc2.RequestJoinGame(
    race=2,
    options=sc2.InterfaceOptions(raw=True,score=True)
    )
)
ws.send(req.SerializeToString())
res=get_response(ws)

req=sc2.Request( game_info=sc2.RequestGameInfo())
ws.send(req.SerializeToString())
res=get_response(ws)

req=sc2.Request( data= sc2.RequestData(
    unit_type_id=True
))
ws.send(req.SerializeToString())
res=get_response(ws)
units=list(res.data.units)
units[108]





