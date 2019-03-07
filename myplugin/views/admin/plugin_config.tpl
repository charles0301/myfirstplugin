[{include file="headitem.tpl" title="My First Plugin"}]
[{oxscript include="js/libs/jquery.min.js"}]

<link rel="stylesheet" href="[{$oViewConf->getResourceUrl()}]main.css">
<link rel="stylesheet" href="[{ $oViewConf->getModuleUrl('myplugin', 'out/admin/src/css/myplugin_admin2.css') }]">
<link rel="stylesheet" href="[{ $oViewConf->getModuleUrl('myplugin', 'out/admin/src/css/tooltipster.bundle.min.css') }]">
<link rel="stylesheet"
      href="[{ $oViewConf->getModuleUrl('myplugin', 'out/admin/src/css/tooltipster-sideTip-light.min.css') }]">
<script type="text/javascript"
        src="[{ $oViewConf->getModuleUrl('myplugin', 'out/src/js/libs/jquery-1.12.4.min.js') }]"></script>
<script type="text/javascript"
        src="[{ $oViewConf->getModuleUrl('myplugin', 'out/src/js/libs/tooltipster.bundle.min.js') }]"></script>
<script src="[{ $oViewConf->getModuleUrl('myplugin', 'out/src/js/libs/jscolor/jscolor.js') }]"></script>
<div class="[{$box|default:'box'}]" style="[{if !$box && !$bottom_buttons}]height: 100%;[{/if}]">
    <div class="main-container">
        <div class="myplugin-expandable-list">
            <form name="myedit" id="myedit" method="post"
                  action="[{$oViewConf->getSelfLink()}]"
                  enctype="multipart/form-data"
                  data-langs="[{$oView->getLangs()}]">

                <input type="hidden" name="MAX_FILE_SIZE" value="[{$iMaxUploadFileSize}]">
                [{$oViewConf->getHiddenSid()}]
                <input type="hidden" name="cl" value="MyFirstPlugin">
                <input type="hidden" name="fnc" value="save">
<!-- Teaser -->
                <div class="myplugin-row">
                    <div class="row-label">
                        <div class="sign plus"></div>
                        <div class="text ">
                            CREDIT CARD
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="rows-wrapper">
                        <table class="config-options">
                            <tbody>
                            <tr class="dark">
                                <td class="name">
                                   CREDIT CARD
                                </td>
                                <td>
                                    <div class="input">
                                        <div class="display">
                                            <label class="label toggle" for="TeaserActive">
                                                <input type="hidden" name="settings[blMypluginTeaserActive]" value="0">
                                                <input type="checkbox" class="toggle_input"
                                                       name="settings[blMypluginTeaserActive]"
                                                       value="1" id="TeaserActive"
                                                       [{if ($settings.blMypluginTeaserActive)}]checked[{/if}] [{ $readonly}]/>
                                                <div class="toggle-control"></div>
                                            </label>
                                        </div>
                                    </div>
                                </td>
                                <td class="info-block">
                                    <span class="kl-tooltip" title="my first plugin">
                                        <i class="fa fa-question fa-lg" aria-hidden="true"></i>
                                    </span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="clear"></div>
                </div>
			 </form>
			</div>
		</div>
	</div>
