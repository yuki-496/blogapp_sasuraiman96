class ApplicationController < ActionController::Base
end

# HomeControllerが継承しているApplicationController(ActionController::Base)には
# 膨大なコード/定義（例：renderメソッド、beforeアクション、フィルターなど）が入っている！

