var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
if (!self.__WB_pmw) { self.__WB_pmw = function(obj) { this.__WB_source = obj; return this; } }
{
  let window = _____WB$wombat$assign$function_____("window");
  let self = _____WB$wombat$assign$function_____("self");
  let document = _____WB$wombat$assign$function_____("document");
  let location = _____WB$wombat$assign$function_____("location");
  //let top = _____WB$wombat$assign$function_____("top");
  let parent = _____WB$wombat$assign$function_____("parent");
  let frames = _____WB$wombat$assign$function_____("frames");
  let opener = _____WB$wombat$assign$function_____("opener");

if(typeof Wol==="undefined")Wol={};if(typeof Wol.CP==="undefined")Wol.CP={};if(typeof Wol.CP.WolIframe==="undefined")Wol.CP.WolIframe={};(function(){Wol.CP.WolIframe.allowedOriginArray=[];Wol.CP.WolIframe.validFramesList={};Wol.CP.WolIframe.originPattern=new RegExp("^https?://(.+?)([/?#].*)?$");Wol.CP.WolIframe.actionInitialize="initialize";Wol.CP.WolIframe.actionResize="resize";Wol.CP.WolIframe.frameIdParamName="hfid=";Wol.CP.WolIframe.frameIdBaseName="WRF";Wol.CP.WolIframe.frameIndex=0;Wol.CP.WolIframe.messageData=function(a){if(a!==null&&typeof a!=="undefined")this.action=a;else this.action="";this.wolPageStyle=$("style#PageStyle").html()};$(document).ready(function(){Wol.CP.WolIframe.AttachMessageHandler();Wol.CP.WolIframe.IsPostMessageSupported()===true&&$(".wolResponsiveFrame").each(function(){var a=Wol.CP.WolIframe.frameIdBaseName+Wol.CP.WolIframe.frameIndex;$(this).attr("id",a);var b=$(this).attr("src").split(Wol.CP.WolIframe.frameIdParamName).join(Wol.CP.WolIframe.frameIdParamName+a);$(this).attr("src",b);var c=Wol.CP.WolIframe.GetTargetOriginFromUrl(b);if(c!==""){Wol.CP.WolIframe.allowedOriginArray.push(c);Wol.CP.WolIframe.validFramesList[a]=$(this)}Wol.CP.WolIframe.frameIndex++})});Wol.CP.WolIframe.InitializeFrame=function(b){var a=Wol.CP.WolIframe.validFramesList[b.targetFrameID];if(a!==null&&typeof a!=="undefined"){var c=JSON.stringify(new Wol.CP.WolIframe.messageData(Wol.CP.WolIframe.actionInitialize));a.prop("contentWindow").postMessage(c,"*");Wol.CP.WolIframe.SetFrameHeight(b.targetFrameID,b.contentHeight)}};Wol.CP.WolIframe.SetFrameHeight=function(a,b){Wol.CP.WolIframe.validFramesList[a].css("height",b+"px")};Wol.CP.WolIframe.GetTargetOriginFromUrl=function(b){if(b!==null&&typeof b!=="undefined"){var a=b.match(Wol.CP.WolIframe.originPattern);if(a!==null&&typeof a[1]!=="undefined")return a[1]}return ""};Wol.CP.WolIframe.MessageHandler=function(b){if(b!==null&&typeof b!=="undefined")if(Wol.CP.WolIframe.IsOriginSupported(b.origin)){try{var a=JSON.parse(b.data)}catch(c){return}if(Wol.CP.WolIframe.IsMessageDataValid(a)===true)switch(a.action){case Wol.CP.WolIframe.actionInitialize:Wol.CP.WolIframe.InitializeFrame(a);break;case Wol.CP.WolIframe.actionResize:Wol.CP.WolIframe.SetFrameHeight(a.targetFrameID,a.contentHeight)}}};Wol.CP.WolIframe.IsPostMessageSupported=function(){if(typeof window.postMessage!=="undefined")return true;return false};Wol.CP.WolIframe.IsMessageDataValid=function(a){if(a!==null&&typeof a!=="undefined")if(a.action!==null&&typeof a.action!=="undefined")if(typeof a.targetFrameID==="string"&&typeof Wol.CP.WolIframe.validFramesList[a.targetFrameID]!=="undefined")if(typeof a.contentHeight==="number")return true;return false};Wol.CP.WolIframe.IsOriginSupported=function(a){for(allowedOrigin in Wol.CP.WolIframe.allowedOriginArray)if(a.match("^.*?"+Wol.CP.WolIframe.allowedOriginArray[allowedOrigin]+"$")!==null)return true;return false};Wol.CP.WolIframe.AttachMessageHandler=function(){if(Wol.CP.WolIframe.IsPostMessageSupported()===true)if(window.addEventListener)window.addEventListener("message",Wol.CP.WolIframe.MessageHandler,false);else window.attachEvent&&window.attachEvent("onmessage",Wol.CP.WolIframe.MessageHandler)}})()

}
/*
     FILE ARCHIVED ON 13:04:30 Aug 13, 2013 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 02:23:32 Oct 18, 2024.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 0.477
  exclusion.robots: 0.018
  exclusion.robots.policy: 0.01
  esindex: 0.01
  cdx.remote: 7.106
  LoadShardBlock: 45.116 (3)
  PetaboxLoader3.datanode: 81.865 (5)
  load_resource: 197.589 (2)
  PetaboxLoader3.resolve: 104.745 (2)
*/