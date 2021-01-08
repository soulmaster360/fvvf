/* Customize */
:root {
    /* Primary Color (Default: rgb(128,0,128) ) */
    --color1: rgb(128,0,128);
    /* Secondary Color (Default: rgb(128,0,128) ) */
    --color2: rgb(128,0,128);

    /* Primary Color Buttons On Hover (Default: rgb(128,0,128) ) */
    --color3: rgb(128,0,128);
    /* Secondary Color Buttons On Hover (Default: rgb(128,0,128) ) */
    --color4: rgb(128,0,128);

    /* Tertiary Color (Default: yellow) */
    --color10: yellow;

    /* Accent Color (Default: green) */
    --accent-color: green

     /* Background Image (change the url inside the brackets, default: url(https://i.imgur.com/TLTIQz7.jpg); ) */
    --background-url: url(https://i.imgur.com/TLTIQz7.jpg);
    /* Background Color, appears for example behind the server list (Default: black) */
    --background-color: black; 

    /* Server image/profile pictures roundness (Default: 0px) */
    --server-list-rounding: 10px;
    /* Width for server icons in folders (Default: 50px) */
    --icon-width: 40px;
}




/* Plugin's */
    /* Channel Tabs */
        .channelTabs-favContainer {
            background-color: var(--color1) !important;
            border-bottom: 1px solid var(--accent-color) !important;
        }
        .channelTabs-fav {
            border-radius: 0px !important;
        }
        .channelTabs-fav:hover {
            background-color: rgba(0, 0, 0, 0.4) !important;
        }
        .channelTabs-tabContainer {
            background-color: var(--color2) !important;
        }
        .channelTabs-selected {
            background-color: var(--color1) !important;
        }
        .channelTabs-tab {
            border-radius: 0px !important;
            margin: 2px 0 0 4px !important;
        }
        .channelTabs-tab:hover {
            background-color: rgba(0, 0, 0, 0.4) !important;
        }
        .channelTabs-newTab {
            margin-left: 1px;
            background-color: rgba(0, 0, 0, 0.4) !important;
            color: var(--accent-color) !important;
        }
        .channelTabs-newTab:hover {
            background-color: var(--color1) !important;
        }
        .channelTabs-closeTab {
            background-color: rgba(0, 0, 0, 0.4) !important;
            color: var(--accent-color) !important;
        }
        .channelTabs-closeTab:hover {
            background-color: var(--color1) !important;
        }
    /* Account Switcher */
        .accountswitcher-switchmenu {
            background-color: var(--color1) !important;
            border-radius: 0px !important;
        }
        .accountswitcher-removeaccount {
            border: 0px !important;
            color: var(--accent-color) !important;
            background-color: rgba(0, 0, 0, 0.4) !important;
        }
        .accountswitcher-removeaccount:hover {
            background-color: var(--color1) !important;
            border: 1px solid var(--accent-color) !important;
        }
    /* Show All Activities */
        .iconButtonSize-3s24uQ:hover {
            background-color: var(--color1) !important;
        }

/* Header */
    .header-2V-4Sw, .sidebar-2K8pFh {
        background-color: var(--color2);
        border-radius: 0px !important;
        transition: 0s;
    }
    .selected-31Nl7x.bannerVisible-2ZE_qG .header-2V-4Sw, .bannerVisible-2ZE_qG .header-2V-4Sw:hover {
        background-image: none !important;
        background-color: transparent;
    }
    .header-2V-4Sw:hover, .selected-31Nl7x .header-2V-4Sw {
        background-image: linear-gradient(to right, var(--accent-color), var(--color2) 10%);
        background-color: var(--color2);
    }

    .chat-3bRxxu {
        background-color: var(--color2);
    }
    .searchBar-3dMhjb {
        background-color: var(--background-color);
    }
    .notice-2FJMB4 {
        border-radius: 0px;
    }
    .searchBar-6Kv8R2 {
        background-color: var(--color2);
    }
    .searchBar-6Kv8R2 .searchBarComponent-32dTOx {
        background-color: rgba(0, 0, 0, 0.4);
    }
    .searchHeader-1EzJGH {
        background-color: var(--color2);
    }
    .scroller-3GIiMh {
        background-color: var(--background-color);
    }
    .searchResult-9tQ1uo::before, .searchResult-9tQ1uo::after {
        visibility: hidden;
    }
    .searchResultMessage-1fxgXh.before-2RL1Gz, .searchResultMessage-1fxgXh.after-20SH8W {
        background-color: var(--background-color) !important;
    }
    .searchResultMessage-1fxgXh::before {
        visibility: hidden;
    }
    .searchResultMessage-1fxgXh {
        background-color: var(--color2) !important;
        border-color: var(--background-color);
        box-shadow: none !important;
    }
    .searchResultMessage-1fxgXh.hit-1fVM9e {
        border: none;
        border-radius: 0px;
    }
    #search-results {
        box-shadow: none !important;
    }
    .channelName-wvgELL {
        background-color: transparent;
    }
    .channelSeparator-dTqJ4K::before {
        visibility: hidden;
    }
    .resultsGroup-r_nuzN {
        background-color: var(--background-color) !important;
        background-image: none !important;
    }
    .option-96V44q.selected-rZcOL- {
        background-color: var(--color2) !important;
    }
    .option-96V44q::after {
        visibility: hidden;
    }
    .notice-2FJMB4 {
        background-color: var(--color2);
    }
    .akaBadge-1M-1Gw {
        background-color: var(--color1);
    }
    .container-enaOkj {
        margin-top: 10px;
    }
    .header-2-Imhb {
        background-color: var(--color2);
    }
    .scroller-tlc3kG, .channelHeader-3Gd2xq {
        background-color: var(--color1);
    }
    .messages-3G3erD {
        border: 1px solid var(--accent-color);
        background-color: var(--background-color);
    }
    .button-1-5Aqk {
        border-radius: 0px;
        background-color: var(--background-color);
    }
    .button-1-5Aqk:hover {
        background-color: var(--color2);
    }
    .newMessagesBar-265mhP {
        border-radius: 0px;
        margin-top: 5px;
        background-color: var(--color10);
    }
    .jumpToPresentBar-G1R9s6 {
        border-radius: 0px;
        margin-bottom: 15px !important;
        padding-bottom: 0px !important;
        background-color: var(--color2);
        opacity: 1;
    }
    .notice-3bPHh- {
        background-color: var(--color1);
        border-radius: 0px;
    }
    .button-3Ijpww:hover {
        background-color: var(--color2);
    }
    .searchFilter-2ESiM3, .searchAnswer-3Dz2-q {
        background-color: var(--color2) !important;
    }
    .searchResultsWrap-3-pOjs {
        background-color: var(--color2);
    }
    .channelSeparator-1DOiGt > .channelName-1JRO3C {
        background-color: transparent;
    }
    .jumpButton-JkYoYK {
        background-color: var(--color1);
    }

/* Loading */
    .container-16j22k {
        background: var(--background-url) center/cover;
    }
    .tipTitle-GL9qAt {
        color: var(--accent-color);
    }
    .wrapper-3vR61M, .wrapper-1F5TKx {
        background-color: transparent !important;
    }
    .noChannel-Z1DQK7 {
        background: var(--background-url) center/cover;
    }
    .emptyChannelIcon-cc932w {
        background-color: var(--color1);
    }
    .container-36W3SS {
        background-color: var(--background-color);
        border-bottom: var(--accent-color);
    }

/* Windows Bar */
    .titleBar-AC4pGV {
        height: 20px;
        margin-top: 0px;
        padding-top: 2.5px;
        background-color: var(--color1);
        border-bottom: 1px solid var(--accent-color);
    }
    .titleBar-AC4pGV .wordmarkWindows-1v0lYD::after {
        content: "Red 'n Black v B-1.11";
        font-size: 15px;
        font-family: Arial;
        font-weight: 600;
        color: var(--accent-color);
        position: relative;
        bottom: 2px;
    }
    .wordmarkWindows-1v0lYD svg {
        color: var(--accent-color);
        margin-right: 9px;
    }


/* Send Message */
    .scrollableContainer-2NUZem {
        background-color: var(--color2);
        border-radius: 0px;
    }
    .channelTextArea-rNsIhG {
        width: auto;
        padding-right: 10px;
        background-color: var(--color2);
        border-radius: 0px;
    }
    /* Emoji Picker */
        .contentWrapper-SvZHNd, .inspector-S2gM3e {
            background-color: var(--color2);
        }
        #emoji-picker-tab-panel > .wrapper-2Gsate {
            background-color: var(--background-color) !important;
        }
        .wrapper-1-Fsb8, .emojiPicker-3PwZFl > .bodyWrapper-3G0FZZ {
            background-color: var(--color1) !important;
        }
        .emojiItemSelected-1aLkfV {
            background-color: rgba(0, 0, 0, 0.4) !important;
            border-radius: 0px;
        }
        .navButton-2gQCx- {
            background-color: var(--background-color);
            border-radius: 0px;
            padding: 3px;
            padding-left: 9px;
            padding-right: 9px;
        }
        .searchBar-5di9mG {
            background-color: var(--color1);
            border-radius: 0px;
        }
        .categoryItemGuildCategory-3MisqI foreignObject > img {
            background-color: transparent;
        }
        .categoryItemDefaultCategorySelected-_HCKoz {
            background-color: var(--color1);
            border-radius: 0px;
        }
    /* Emoji Auto Complete */
        .autocomplete-1vrmpx {
            background-color: var(--color1) !important;
            border-radius: 0px;
        }
        .autocompleteRowVertical-q1K4ky > .selected-1Tbx07 {
            background-color: var(--color2);
            border-radius: 0px;
        }

/* Messages */
    .mentioned-xhSam7 {
        background-color: rgba(255, 0, 0, 0.2);
    }
    .mentioned-xhSam7:hover, .selected-2P5D_Z.mentioned-xhSam7 {
        background-color: rgba(155, 0, 0, 0.2) !important;
    }
    .mentioned-xhSam7::before {
        border-radius: 0px;
        background-color: var(--accent-color);
    }
    .localBot-GrCgVt {
        background-color: rgba(255, 0, 0, 0.2);
    }
    .localBot-GrCgVt:hover {
        background-color: rgba(155, 0, 0, 0.2) !important;
    }
    .localBot-GrCgVt::before, .botTagCozy-1fFsZk, .botTag-3W9SuW, .blockquoteDivider-2hH8H6, .bot-2Fta1w {
        border-radius: 0px !important;
        background-color: var(--accent-color);
    }
    .botText-1526X_ {
        color: white;
    }
    .emptyChannelIcon-3IXV5M {
        background-color: var(--color2);
    }
    .reactionInner-15NvIl {
        background-color: var(--color2);
        border-radius: 0px;
    }
    .buttons-cl5qTG {
        position: absolute;
        top: auto;
    }
    .button-1ZiXG9 {
        background-color: var(--background-color);
        border-radius: 0px !important;
    }
    .button-1ZiXG9:hover {
        background-color: var(--color2);
    }
    .tile-2OwFgW {
        background-color: var(--color2) !important;
    }
    .invalidPoop-pnUbq7 {
        background-color: transparent !important;
    }
    .wrapper-35wsBm {
        background-color: var(--color2);
    }
    .button-3To2tQ {
        background-color: var(--color1) !important;
    }
    .button-3To2tQ:hover {
        background-color: var(--accent-color) !important;
    }
    .actions-3p06E9 > .button-38aScr {
        background-color: var(--color1);
    }
    .actions-3p06E9 > .button-38aScr:disabled {
        background-color: var(--color1);
    }
    .actions-3p06E9 > .button-38aScr:hover {
        background-color: var(--accent-color);
    }
    .attachment-33OFj0 {
        background-color: var(--color2);
        border: 0px;
        border-radius: 0px;
    }
    .hasMore-3e72_v {
        border: 1px solid var(--accent-color);
        color: var(--accent-color);
    }

/* Lists */
    .modeSelected-346R90 > .content-1x5b-n {
        background-color: var(--color1);
    }
    .modeSelected-346R90:hover .content-1x5b-n {
        background-color: var(--color3) !important;
    }
    .wrapper-2jXpOf:hover .content-1x5b-n {
        background-color: var(--color4);
    }
    .wrapper-1ucjTd:hover .content-3at_AU, .clickable-1JJAn8:hover .layout-2DM8Md {
        background-color: var(--color4);
    }
    /* Channel List */
        .container-3w7J-x, #private-channels, .scroller-1JbKMe {
            background-color: var(--background-color);
            border-top: var(--background-color);
            border-bottom: 2px solid var(--accent-color);
        }
        .containerDefault-3tr_sE {
            border-bottom: 2px solid;
            border-image: linear-gradient(to right, rgba(0, 0, 0, 0), var(--accent-color) 10%, var(--accent-color) 90%, rgba(0, 0, 0, 0)) 1;
            margin-bottom: 5px;
            padding-top: 9px;
        }
        .content-1x5b-n {
            background-color: var(--color2);
            border-radius: 0px;
        }
        .content-1x5b-n > .mainContent-u_9PKf > * {
            color: white;
            font-weight: 400;
        }
        .content-1x5b-n:hover > .mainContent-u_9PKf > * {
            color: rgb(220, 221, 222) !important;
        }
        .modeMuted-onO3r- .icon-1DeIlz, .modeMuted-onO3r- .name-23GUGE {
            color: rgb(131, 135, 141);
            font-weight: 500;
        }

    /* Server List */
        .wrapper-25eVIn {
            border-radius: 0px;
        }
        .scroller-2TZvBN {
            background-color: var(--background-color) !important;
        }
        .expandedFolderBackground-2sPsd-, .expandedFolderIconWrapper-1xLaU- {
            background-color: var(--color2);
        }
        .expandedFolderIconWrapper-1xLaU-:hover {
            background-color: var(--color1);
        }
        .folderIconWrapper-226oVY {
            border-radius: 0px;
        }
        foreignObject {
            mask: none;
            border-radius: var(--server-list-rounding);
        }
        .expandedFolderBackground-2sPsd-, .avatar-1BDn8e {
            border-radius: var(--server-list-rounding);

        }
        .wrapper-21YSNc > ul > .listItem-2P_4kh svg {
            width: var(--icon-width);
            left: calc( (48px - var(--icon-width) ) / 2);
        }


        .bar-30k2ka {
            border-radius: 0px;
            background-color: var(--accent-color);
        }
        .numberBadge-2s8kKX  {
            background-color: var(--accent-color) !important;
        }
        .unread-1xRYoj:active, .unread-1xRYoj:hover {
            background-color: var(--color1);
        }
        .wrapper-1BJsBx {
            border-radius: 0px;
        }
        .childWrapper-anI2G9 {
            background-color: var(--color2);
            border-radius: 0px !important;
        }
        .wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9 {
            background-color: var(--color2);
            border-radius: 0px !important;
        }
        .listItem-2P_4kh > .wrapper-25eVIn.circleButtonMask-2VNJsN {
            background-color: var(--color2) !important;
            border-radius: 0px !important;
        }
        .item-2hkk8m {
            background-color: red;
            border-radius: 0px;
        }
        
        
    /* Members */
        .membersGroup-v9BXpm {
            background-color: var(--background-color);
            padding-bottom: 18px;
            border-bottom: 2px;
            border-style: solid;
            border-image: linear-gradient(to right, var(--background-color), var(--accent-color) 10%) 1;
            margin-bottom: 8px;
        }
        .headerNormal-T_seeN, .headerNormal-T_seeN > .flex-1xMQg5 {
            background-color: var(--color2) !important;
            border: 0px;
        }
        .body-3iLsc4, .footer-1fjuF6 {
            background-color: var(--color1) !important;
            border: 0px;
        }
        .userPopout-3XzG_A {
            box-shadow: 0 0px;
            border-radius: 0px;
            background-color: transparent;
            border: 0px !important;
        }
        .pro-1T8RK7 {
            color: var(--accent-color) !important;
        }
        .scrollbarGhostHairline-1mSOM1 {
            background-color: var(--color2) !important;
        }
        .quickMessage-2XpSaN {
            background-color: var(--background-color) !important;
            border-color: var(--accent-color) !important;
        }
        .layout-2DM8Md {
            background-color: var(--color2);
            border-radius: 0px;
        }
        .listContent-2_qb-y, .membersWrap-2h-GB4 {
            background-color: var(--background-color) !important;
        }

    /* Channels */
        .wrapper-1ucjTd .content-3at_AU, .clickable-1JJAn8 .layout-2DM8Md {
            border-radius: 0px;
        }
        .modeLocked-SZJhTy > .content-3at_AU > .mainContent-ENyL1r {
            cursor: not-allowed !important;
        }
        .modeLocked-SZJhTy > .content-3at_AU {
            background-image: none !important;
            background-color: var(--color2) !important;
        }
        .modeSelected-1zApJ_ {
            background-image: linear-gradient(to right, var(--accent-color), var(--accent-color) 1%, var(--background-color) 1%);
        }
        .unread-2lAfLh {
            background-color: var(--accent-color);
            border-radius: 0px;
        }
        .name-3_Dsmg {
            color: white;
        }
        .iconVisibility-1bOqu7 {
            margin-bottom: 2px;
            margin-right: 4px;
        }
        
        .selected-aXhQR6 .layout-2DM8Md {
            background-color: var(--color1);
        }
        .selected-aXhQR6:hover .layout-2DM8Md{
            background-color: var(--color3);
        }
        .users-3kndPl {
            background-color: var(--color1);
        }
        .total-i6us2n {
            background-color: var(--color10);
        }
        .total-i6us2n::after {
            border-right-color: var(--color10);
        }
        .list-2bwCXU {
            padding-left: 8px;
        }
        .selected-3TGCSZ > .content-3xS9Lh {
            background-color: var(--color2) !important;
        }
        .content-3xS9Lh:hover {
            background-color: var(--color1) !important;
        }
        .content-3xS9Lh {
            border-radius: 0px;
            margin-right: 4px;
        }

/* Member List */
    .members-1998pB {
        background-color: var(--background-color);
    }
    .content-3YMskv {
        background-color: transparent !important;
    }

/* Username Box */
    .container-3baos1 {
        background-color: var(--color2);
        border-radius: 0px;
        border-left: 2px solid var(--accent-color);
        border-right: 2px solid var(--accent-color);
    }
/* Connected Voice Channel */
    .container-1giJp5 {
        background-color: var(--color2);
        border-bottom: 0px;
        border-left: 2px solid var(--accent-color);
        border-right: 2px solid var(--accent-color);
    }
    .button-1YfofB.buttonColor-7qQbGO {
        border-radius: 0px;
        background-color: transparent;
    }
    .button-1YfofB.buttonColor-7qQbGO:hover {
        background-color: var(--color1) !important;
    }
    .button-14-BFJ.enabled-2cQ-u7 {
        background-color: transparent !important;
    }
    .button-14-BFJ.enabled-2cQ-u7:hover {
        background-color: var(--color1) !important;
        border-radius: 0px;
    }
    .activityPanel-28dQGo {
        background-color: var(--color2);
        border-bottom: 0px;
        border-left: 2px solid var(--accent-color);
        border-right: 2px solid var(--accent-color);
    }
    .rtcConnectionStatusConnected-VRZDjy > div {
        color: #43b581 !important;
    }
/* Dm Call */
    .root-217Brm {
        background-color: var(--background-color);
    }
    .centerButton-3CaNcJ {
        background-color: var(--background-color) !important;
    }
    .centerButton-3CaNcJ:hover {
        background-color: var(--color1) !important;
    }
    .active-1QRrIS {
        background-color: var(--color2) !important;
    }
    .active-1QRrIS:hover {
        background-color: var(--color1) !important;
    }
    .controlIcon-35oS15 > path {
        fill: white;
    }


/* Server Announcements */
    .channelNotice-1-XFjC.invite-OjTXrW, .channelNotice-1-XFjC.premiumGuildSubscription-3oKecP {
        background-color: var(--color2);
    }
    .wrapper-39oAo3 {
        background-color: var(--color2);
        border-radius: 0px;
    }
    .button-1YxJv4, .followButton-L6L-Us {
        background-color: var(--background-color) !important;
        border-radius: 0px;
    }
    .button-1YxJv4:hover, .followButton-L6L-Us:hover {
        background-color: var(--color1) !important;
    }

/* Stream End */
    .content-2hhZxN, .headerContainer-XvrQPt {
        background-color: var(--color2);
    }
    .footer-YNco4b {
        background-color: var(--color10);
    }

/* Background */
    .chatContent-a9vAAp {
        background: var(--background-url) center/cover;
    }
    .messages-3amgkR {
        background-color: transparent;
    }
    .form-2fGMdU::before {
        display: none;
    }
    .container-1r6BKw.themed-ANHk51 {
        background-color: var(--color2);
    }
    .children-19S4PO::after {
    visibility: hidden;
    }
    .scroller-9moviB {
        background: var(--background-url) center/cover;
    }


    .grabber-3mFHz2 {
        background-color: var(--accent-color);
        border-color: var(--background-color);
    }
    .bar-2Qqk5Z {
        background-color: var(--color2) !important;
    }
    .barFill-23-gu- {
        background-color: var(--accent-color);
    }

    .bg-h5JY_x, body {
        background-color: var(--background-color);
    }

/* Settings Page */
    /* General */
        .side-8zPYf6 > .item-PXvHYJ {
            background-color: transparent;
            border-radius: 0px;
        }
        .item-PXvHYJ:hover, .selected-3s45Ha, .selected-3s45Ha:hover {
            background-color: var(--color2) !important;
            background-image: none !important;
        }
        .contentRegionScroller-26nc1e, .customScroller-26gWhv {
            background: var(--background-url) center/cover; 
        }
        .sidebarRegionScroller-3MXcoP {
            background-color: var(--background-color);
        }
        .header-2RyJ0Y, .ui-tab-bar-header {
            color: var(--accent-color);
        }
        .separator-gCa7yv, .ui-tab-bar-separator {
            background-color: var(--accent-color) !important;
        }
        .item-PXvHYJ {
            margin-top: 3px;
        }
        .themeDefault-24hCdX {
            background: var(--color2) !important;
        }
        .themeDefault-24hCdX.valueChecked-m-4IJZ {
            background: var(--color10) !important;
        }
        .size-3rFEHg::after, .valueUnchecked-2lU_20.sizeDefault-2YlOZr:active::after, .valueChecked-m-4IJZ.sizeDefault-2YlOZr:active::after {
            background: var(--background-color) !important;
            border-radius: 0px;
            width: 10px;
            right: 1px;
        }
        .sizeDefault-2YlOZr {
            border-radius: 0px;
        }
        .divider-3573oO {
            visibility: hidden;
        }
        .checkbox-1ix_J3 {
            background-color: var(--color2);
            border-radius: 0px;
            border: 1px solid var(--color10) !important;
        }
        .checkbox-1ix_J3.checked-3_4uQ9 > svg > path {
            fill: white;
        }
        .checkbox-1ix_J3.checked-3_4uQ9 {
            background-color: var(--color10) !important;
        }
        .input-cIJ7To {
            border-radius: 0px;
        }
        .input-cIJ7To:focus, .input-cIJ7To.focused-1mmYsC {
            border-color: var(--accent-color) !important;
        }

        .control-2BBjec {
            box-shadow: 0 0 5px black;
        }
        .control-2BBjec > .container-3auIfb {
            border-radius: 0px;
            background-color: var(--color1) !important;
        }
        .control-2BBjec > .container-3auIfb[style*="background-color: rgb(67"] {
            background-color: var(--color10) !important;
        }
        .control-2BBjec > .container-3auIfb[style*="background-color: rgb(114"] {
            background-color: var(--color2) !important;
        }
        .slider-TkfMQL > rect {
            border-radius: 0px;
            fill: var(--background-color);
            rx: 0px;
            width: 10px;
        }
        .control-2BBjec > .container-3auIfb[style*="background-color: rgb(67"] > .slider-TkfMQL > rect {
            x: 14;
        }
        
        .slider-TkfMQL > svg {
            display: none;
        }

    /* My account */
        .background-1QDuV2 {
            border-radius: 0px;
            background-color: var(--color2);
        }
        .fieldList-21DyL8 {
            border-radius: 0px;
            background-color: var(--color1);
        }
        .fieldButton-27bJrp {
            border-radius: 0px;
            background-color: var(--background-color) !important;
        }
        .fieldButton-27bJrp:hover {
            background-color: var(--color2) !important;
        }
        .focusLock-Ns3yie > .phoneVerificationModal-OzcDc3 {
            border-radius: 0px;
            box-shadow: none !important;
            background-color: var(--color2) !important;
        }
        .questionMark-3qBhGj {
            background-color: transparent;
        }
        .phoneVerificationModal-OzcDc3 > .flex-1xMQg5 {
            border-radius: 0px;
            background-color: var(--color1);
            box-shadow: none;
        }
        .inputField-aNPXsv {
            background-color: transparent !important;
        }
        .countryButton-3xq3Ts, .sendButton-1Gsc4p {
            border-radius: 0px !important;
            background-color: var(--background-color) !important;
        }
        .countryButton-3xq3Ts:hover, .sendButton-1Gsc4p:hover {
            background-color: var(--color2) !important;
        }
        .changePasswordButton-1LGVWT {
            background-color: var(--background-color) !important;
            color: white !important;
            border: 0px;
            border-radius: 0px;
        }
        .changePasswordButton-1LGVWT:hover {
            background-color: var(--color2) !important;
        }
        .flexChild-faoVW3 > .button-38aScr {
            background-color: var(--background-color);
            color: white;
            border: 0px;
            border-radius: 0px;
        }
        .flexChild-faoVW3 > .button-38aScr:hover {
            background-color: var(--color2);
        }
        .children-rWhLdy > .flex-1xMQg5 > .button-38aScr {
            background-color: var(--background-color);
            color: var(--accent-color);
            border-color: var(--accent-color);
            border-radius: 0px;
        }
        .children-rWhLdy > .flex-1xMQg5 > .button-38aScr:hover {
            background-color: var(--color2);
        }
    /* Privacy & Safety */
        .item-26Dhrx, .cardPrimaryEditable-3KtE4g {
            border-radius: 0px;
        }
        .cardPrimaryEditable-3KtE4g {
            border: 0px;
            background-color: var(--background-color);
        }
    /* Authorized Apps */
        .authedApp-mj2Hmd {
            background-color: var(--background-color);
            border-radius: 0px;
            border: 1px solid var(--accent-color);
        }
        .formNotice-2_hHWR {
            background-color: var(--background-color);
            border-radius: 0px;
            border: 1px solid var(--accent-color);
        }
    /* Connections */
        .accountList-33MS45 {
            background-color: var(--background-color);
            border-radius: 0px;
            border: 1px solid var(--accent-color);
        }
        .inner-2Y6JuD {
            background-color: transparent !important;
            border-radius: 0px;
        }
        .inner-2Y6JuD:hover {
            background-color: var(--color2) !important;
        }
        .connection-1fbD7X {
            border-radius: 0px;
        }
        .connectionHeader-2MDqhu {
            border-radius: 0px;
            background-color: var(--color1);
        }
        .connectionOptionsWrapper-3KIj1Z {
            background-color: var(--color2);
        }
    /* Billing */
        .codeRedemptionRedirect-1wVR4b {
            background-color: var(--background-color) !important;
            border-radius: 0px;
            border: 1px solid var(--accent-color) !important;
        }
        .contentColumn-2hrIYH .flex-1xMQg5.flex-1O1GKY > .button-38aScr {
            background-color: var(--background-color);
            border-radius: 0px;
        }
        .contentColumn-2hrIYH .flex-1xMQg5.flex-1O1GKY > .button-38aScr:hover {
            background-color: var(--color2);
            border-radius: 0px;
        }
    /* Discord Nitro */
        .feature-2w65J5 {
            background-color: var(--color1) !important;
        }
        .promotionBanner-1fCSab {
            background-color: var(--color1);
        }
        .lookFilled-1Gx00P.colorGreen-29iAKY {
            background-color: #43b581 !important;
            border: 0px;
        }
        .lookFilled-1Gx00P.colorGreen-29iAKY:hover {
            background-color: #3ca374 !important;
        }
        .button-1PXUl0 {
            border-radius: 0px;
            background-color: var(--background-color) !important;
        }
        .button-1PXUl0:hover {
            background-color: var(--color2) !important;
        }
    /* Gift Inventory */
        form > .flex-1xMQg5 > .button-38aScr {
            background-color: var(--background-color);
            border-radius: 0px;
        }
        form > .flex-1xMQg5 > .button-38aScr:hover {
            background-color: var(--color2);
        }
    /* Server Boost */
        .cardWrapper-2Min21 {
            background-color: var(--color1);
        }
    /* Appearance */
        .preview-2nSL_2 {
            background-color: transparent;
            border: 1px solid var(--accent-color);
            border-radius: 0px;
        }
    /* Streamer Mode */
        .children-rWhLdy > .formNotice-2_hHWR > .horizontalReverse-2eTKWD {
            background-color: transparent !important;
        }
/* Better Discord Section */
    /* General */
        .ui-tab-bar-header {
            color: var(--accent-color) !important;
        }
        .bd-icon > path + path {
            fill: var(--accent-color);
        }
        .bd-icon > path + path:hover {
            fill: var(--color1);
        }
        .bd-icon > path + path + path {
            fill: none;
        }
        .ui-tab-bar-item {
            background-color: transparent;
            margin-top: 3px;
            border-radius: 0px !important;
        }
        .ui-tab-bar-item:hover, .ui-tab-bar-item.selected {
            background-color: var(--color2) !important;
        }
        .bd-switch {
            border-radius: 0px;
            background-color: var(--color2);
        }
        .bd-switch-checked {
            background-color: var(--color10);
        }
        .bd-switch::after {
            border-radius: 0px;
            background-color: var(--background-color);
            width: 10px;            
        }
        .bd-switch-checked::after {
            transform: translate3d(25px, 0, 0) !important;
        }
        .bd-pfbtn {
            background-color: var(--background-color);
            border-radius: 0px;
            height: 30px;
        }
        .bd-pfbtn:hover {
            background-color: var(--accent-color);
        }
        .ui-form-text {
            border: 0px !important;
        }
    /* Custom CSS */
        .ace_content {
            background-color: var(--color2) !important;
        }
        .ace_active-line, .ace_gutter-active-line {
            background-color: var(--background-color) !important;
        }
        .ace_gutter {
            color: white;
            background-color: var(--color1) !important;
        }
        #bd-customcss-attach-controls {
            background-color: var(--background-color) !important;
            box-shadow: 0 0px !important;
        }
        .btn.btn-primary {
            background-color: var(--color2) !important;
            margin-right: 5px !important;
            border-radius: 0px !important;
            border-color: transparent !important;
        }
        .btn.btn-primary:hover {
            background-color: var(--color1) !important;
        }
        code.inline {
            border-radius: 0px !important;
        }

/* New Better Discord Section */
    /* General */
        /* Switch */
            .bd-switch {
                border-radius: 0px;
                background-color: var(--color2);
                box-shadow: 0 0 5px black;
            }
            .bd-switch-checked {
                background-color: var(--color10);
            }
            .bd-switch::after {
                border-radius: 0px;
                background-color: var(--background-color);
                width: 10px;            
            }
            .bd-switch-checked::after {
                transform: translate3d(25px, 0, 0) !important;
            }
        .bd-changelog-button > .bd-icon > path + path {
            fill: var(--accent-color);
        }
    /* Addon */
        .bd-addon-header {
            background-color: var(--color1) !important;
        }

/* Server Settings */
    .scroller-305q3I {
        background-color: transparent;
    }


/* Friends Page */
    .peopleColumn-29fq28 {
        background: var(--background-url) center/cover;
    }
    .nowPlayingScroller-2XrVUt, .nowPlayingColumn-2sl4cE {
        background-color: var(--background-color);
    }
    .itemCard-v9viV7 {
        background-color: var(--color1) !important;
    }
    .itemCard-v9viV7:hover {
        background-color: var(--color1);
        background-image: linear-gradient(to right, var(--accent-color), var(--color1) 10%);
    }
    .section-2gLsgF {
        background-color: var(--color10);
    }
    .item-3HknzM {
        background-color: var(--color10);
    }
    .peopleListItem-2nzedh:hover {
        border-radius: 0px;
        background-color: rgba(255, 0, 0, 0.1);
    }
    .actionButton-uPB8Fs {
        background-color: var(--background-color) !important;
        border-radius: 0px;
    }
    .actionButton-uPB8Fs:hover {
        background-color: var(--color2);
    }
    
    .popout-38lTFE {
        background-color: var(--background-color) !important;
        border-radius: 0px;
        margin-right: 14px;
    }
    .wrapper-3Rixsz:hover, .memberListContainer-13tNU9 > .flex-1xMQg5:hover {
        background-color: var(--color2) !important;
        border-radius: 0px;
    }
    .separator-XqIyoz {
        background-color: var(--accent-color) !important;
    }
    .container-36W3SS {
        background-color: var(--background-color);
    }

/* Profile Page */
    .header-QKLPzZ, .activity-1ythUs, .tabBarContainer-1s1u-z, .tabBarItem-1b8RUP {
        background-color: var(--color2) !important;
        border: 0px;
    }
    .infoScroller-3EYYns, .body-3ND3kc {
        background-color: var(--color1) !important;  
    }
    .connectedAccounts-repVzS > .flex-1xMQg5, .actionButton-3W1xZa {
        color: white !important;
        background-color: var(--background-color) !important;
        border: 1px solid var(--accent-color);
    }

/* Code Block */
    .markup-2BOw-j code {
        background-color: var(--background-color) !important;
        border: 1px solid var(--accent-color);
        border-radius: 0px;
    }

    .grid-1nZz7S {
        background-color: var(--background-color);
    }



/* Chat Date Dividers */
    .divider-3_HH5L /* Line */ {
        background-image: linear-gradient(to right, rgba(0, 0, 0, 0), var(--accent-color) 10%, var(--accent-color) 90%, rgba(0, 0, 0, 0) 100%);
        height: 2px;
    }
    .content-1o0f9g /* Date */ {
        border-radius: 0px;
        background-color: var(--background-color);
        color: var(--accent-color) !important;
        border: 1px solid var(--accent-color);
    }
/* Chat Unread Dividers */
    .isUnread-3Ef-o9 /* Line */ {
        border: 0px;
        background-image: linear-gradient(to right, rgba(0, 0, 0, 0), var(--accent-color) 10%);
    }
    .unreadPill-2HyYtt /* New Label */ {
        background-color: var(--accent-color);
        position: absolute;
        top: auto;
    }
    .unreadPillCapStroke-7rkHbg /* New Label Arrow */ {
        color: var(--accent-color);
        fill: var(--accent-color);
    }

/* Scroll Bar */
    ::-webkit-scrollbar { 
        width: 2px !important;
    }
    ::-webkit-scrollbar-track-piece {
        background-color: transparent !important;
    }
    .members-1998pB::-webkit-scrollbar-thumb, .scroller-RmtA4e::-webkit-scrollbar-thumb {
        background-color: var(--accent-color) !important;
        border: none !important;
        border-radius: 0px;
    }



/* Right Click Menu */
    .item-1tOPte {
        margin-right: 0px;
        border-radius: 0px;
    }

    .accommodateScrollbar-21WtU7, .scroller-3BxosC {
        margin-left: 0px;
        margin-right: 0px;
        background-color: var(--background-color);
        border-radius: 0px;
        padding-right: 4px !important;
    }

    .button-F9qN4n:hover, .keyboard-mode .button-F9qN4n.focused-3ZzkKr {
        background-color: var(--color2);
        margin-right: 4px;
    }
    .button-F9qN4n, .keyboard-mode .button-F9qN4n.focused-3ZzkKr {
        background-color: var(--background-color);
        border-radius: 0px;
        margin-right: 4px;
    }
    .focused-3afm-j {
        background-color: var(--color2) !important;
        background-image: none;
    }
    .headerPlaying-j0WQBV {
        background-color: var(--color1);
    }
    .activityUserPopout-2yItg2 {
        background-color: var(--color2);
        outline-color: var(--accent-color) !important;
    }


/* Popups */
    .footer-2gL1pp {
        background-color: var(--color2);
    }
    .horizontalReverse-2eTKWD {
        box-shadow: 0 0px !important;
        border-radius: 0px;
        background-color: var(--color1) !important;
    }
    .horizontalReverse-2eTKWD > .button-38aScr {
        background-color: var(--background-color) !important;
        border-radius: 0px;
        margin-left: 5px;
        padding: 0 15px;
    }
    .horizontalReverse-2eTKWD > .button-38aScr:hover {
        background-color: var(--color2) !important;
    }
    .message-2qRu38 {
        box-shadow: 0 0px !important;
        background-color: var(--color1) !important;
    }
    .modal-yWgWj- {
        box-shadow: 0 0px !important;
        border-radius: 0px;
        background-color: var(--color2) !important;
    }
    .root-1gCeng {
        background-color: var(--color1) !important;
        border-radius: 0px;
        box-shadow: 0 0 0 transparent !important;
    }
    .modal-3O0aXp {
        box-shadow: 0 0px !important;
        border-radius: 0px;
    }
    .modal-3O0aXp > .flex-1xMQg5 {
        background-color: var(--color2);
        border-radius: 0px;
        box-shadow: 0 0px !important;
    }
    .modal-yWgWj- > .flex-1xMQg5 > .vertical-V37hAW.flex-1xMQg5 {
        background-color: var(--color2);
    }
    .uploadModal-2ifh8j {
        border-radius: 0px;
        background-color: var(--color1) !important;
        box-shadow: 0 0 0px !important;
    }
    .inner-3nWsbo {
        outline: 0px;
    }
    .footer-3mqk7D {
        background-color: var(--color2) !important;
        outline: 0px;
        box-shadow: 0 0 0px !important;
        border-radius: 0px !important;
    }
    .icon-kyxXVr {
        border-radius: 0px !important;
    }
    .hasSpoilers-1IRtQC > div > .button-38aScr {
        background-color: transparent;
    }
    .hasSpoilers-1IRtQC > div > .button-38aScr:hover {
        background-color: var(--color1);
    }
    .hasSpoilers-1IRtQC > div > .button-38aScr:hover {
        text-decoration: none !important;
    }
    .quickswitcher-3JagVE {
        box-shadow: 0 0px;
        border-radius: 0px;
        background-color: var(--color2);
    }
    .quickswitcher-3JagVE > .scrollerWrap-2lJEkd > .scroller-2FKFPG {
        background-color: var(--color2) !important;
    }
    .resultFocused-3aIoYe {
        background-color: var(--color1);
    }
    .input-2VB9rf {
        box-shadow: 0 0px;
        border-radius: 0px;
        background-color: var(--color1);
    }
    .badge-36LyGI {
        border-radius: 0px;
        background-color: var(--accent-color);
    }

    .subscribeTooltipWrapper-32-Ce8 {
        border-radius: 0px;
        background-color: var(--color1);
    }
    .subscribeTooltipButton-r9C2rU {
        background-color: var(--background-color) !important;
    }
    .subscribeTooltipButton-r9C2rU > .contents-18-Yxp {
        color: white;
    }
    .subscribeTooltipButton-r9C2rU:hover {
        background-color: var(--color2) !important;
    }
    .subscribeTooltipWrapper-32-Ce8::after {
        border-bottom-color: var(--color1);
    }
    .container-UC8Ug1:hover {
        background-color: var(--color4);
    }
    .container-UC8Ug1 {
        background-color: var(--color2);
        color: white !important;
        border-radius: 0px;
    }
    .container-UC8Ug1 > div {
        color: white !important;
    }
    .colorHeaderPrimary-26Jzh-, .colorHeaderSecondary-3Sp3Ft {
        color: white;
    }
    .flex-1xMQg5 > .colorStandard-2KCXvj {
        color: white;
    }
    .inputDefault-_djjkz {
        color: white;
    }
    .addButton-1BORro.lookBlank-3eh9lL.colorBrand-3pXr91 > .contents-18-Yxp {
        color: currentColor !important;
    }
    .button-38aScr.lookBlank-3eh9lL.colorBrand-3pXr91 > .contents-18-Yxp {
        color: white;
    }
    .messagesPopoutWrap-1MQ1bW {
        border-radius: 0px;
        margin-top: 10px;
        background-color: var(--color1);
    }
    .header-ykumBX {
        background-color: var(--color2);
    }
    .messageGroupWrapper-o-Zw7G {
        border: 0px;
        border-radius: 0px;
        background-color: var(--color2);
        margin-right: 8px;
    }
