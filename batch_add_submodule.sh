#!/bin/bash

# @author Song Liu
#
# This script is for batch adding all iHandy libraries in submodule way.
# You should comment some of the following lines if you do NOT need the corresponding libraries.

git submodule init
git submodule add http://git.ihandysoft.com/bingroup/bin_thirdparty_ios.git Libraries/iHandyThirdParty # 所有第三方库都放在这个 git 里，根据项目需求将所需的库拖拽到 Xcode 里即可
git submodule add http://git.ihandysoft.com/bingroup/bin_common_ios.git Libraries/iHandyCommons
git submodule add http://git.ihandysoft.com/bingroup/bin_alerts_ios.git Libraries/iHandyAlerts
git submodule add http://git.ihandysoft.com/bingroup/bin_ads_ios.git Libraries/iHandyAds
git submodule add http://git.ihandysoft.com/bingroup/bin_analytics_ios.git Libraries/iHandyAnalytics
git submodule add http://git.ihandysoft.com/bingroup/bin_weather_ios.git Libraries/iHandyWeather
git submodule add http://git.ihandysoft.com/bingroup/bin_widgets_ios.git Libraries/iHandyWidgets
git submodule add http://git.ihandysoft.com/bingroup/bin_quickswitch_ios.git Libraries/iHandyQuickSwitch
git submodule add http://git.ihandysoft.com/bingroup/bin_promoteapps_ios.git Libraries/iHandyPromoteApps
