:set -hide-package websockets
:set -XOverloadedStrings
:set -i/media/chengzhengqian/Elements/workspace/startcraft2/s2client-proto/



--  we can list all necessary files
:load  /media/chengzhengqian/Elements/workspace/startcraft2/s2client-proto/Proto/S2clientprotocol/Sc2api_Fields.hs  /media/chengzhengqian/Elements/workspace/startcraft2/s2client-proto/Proto/S2clientprotocol/Sc2api.hs

import Prelude
import Network.WebSockets.Client
import Data.ProtoLens (defMessage, showMessage,encodeMessage, decodeMessage)
import Proto.S2clientprotocol.Sc2api as S
import Proto.S2clientprotocol.Sc2api_Fields as SF
import Lens.Family2
import Data.ByteString
import Data.ByteString.Lazy
-- :info S.Request
-- :info SF.ping




-- bytes=encodeMessage reqping
-- :type bytes

-- :type Binary
-- reqcheck :: (Either String S.Request)
-- reqcheck=decodeMessage bytes


sendRequest :: S.Request->Connection -> IO ((Either String S.Response))
sendRequest req connection= do
  sendDataMessage connection (Binary (fromStrict (encodeMessage req)))
  Binary bytes<-receiveDataMessage connection
  return (decodeMessage (toStrict x))

-- :info sendRequest

url="ws://127.0.0.1:9999/sc2api"


reqPing :: S.Request
reqPing =defMessage 
     & SF.ping .~ defMessage


resPing<-withConnection  url  (sendRequest reqPing)
Right resPing_ =resPing

ping=resPing_ ^. SF.ping ^. SF.gameVersion

:type SF.gameVersion
:type resPing_
:type ping
ping=resPing_ ^. SF.ping
ping=resPing_ ^. SF.query
