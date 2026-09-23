<!DOCTYPE html>
<!-- saved from url=(0053)https://internship.codegym.vn/learning/7/activity/371 -->
<html lang="vi"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="csrf-token" content="qllwv8v3NB0Qny7BI2XpbhMYs0mDfj5FqR62BhWm">
    
    <meta name="color-scheme" content="light">
            <link rel="icon" type="image/x-icon" href="https://internship.codegym.vn/tenant-assets/internship/settings/01M13PNRGP824S5XTZXRQ2FD8Q.jpeg">
        <title>[Thực hành] Truy vấn dữ liệu với CSDL Quản lý sinh viên - Web Backend Development with JSP &amp; Servlet | CodeGym Internship</title>
    
    <script>
    window.whenLibReady || (window.whenLibReady = function (lib, cb) {
        (window.__libReadyQueue ??= []).push([lib, cb]);
    });
</script>
    <link rel="preload" as="style" href="./SM_script_1_files/app-Cf7tcLo0.css"><link rel="modulepreload" as="script" href="./SM_script_1_files/app-BvFzWY1i.js.download"><link rel="modulepreload" as="script" href="https://internship.codegym.vn/build/assets/chunk-D5gjDCJG.js"><link rel="modulepreload" as="script" href="https://internship.codegym.vn/build/assets/preload-helper-CeR9qDZs.js"><link rel="modulepreload" as="script" href="https://internship.codegym.vn/build/assets/batch-log-editor-dm_n5WRJ.js"><link rel="modulepreload" as="script" href="https://internship.codegym.vn/build/assets/math-paste-xBVWKBc_.js"><link rel="modulepreload" as="script" href="https://internship.codegym.vn/build/assets/assignment-editor-CgbjMrH8.js"><link rel="stylesheet" href="./SM_script_1_files/app-Cf7tcLo0.css" data-navigate-track="reload"><script type="module" src="./SM_script_1_files/app-BvFzWY1i.js.download" data-navigate-track="reload"></script>    <!-- Livewire Styles --><style>[wire\:loading][wire\:loading], [wire\:loading\.delay][wire\:loading\.delay], [wire\:loading\.list-item][wire\:loading\.list-item], [wire\:loading\.inline-block][wire\:loading\.inline-block], [wire\:loading\.inline][wire\:loading\.inline], [wire\:loading\.block][wire\:loading\.block], [wire\:loading\.flex][wire\:loading\.flex], [wire\:loading\.table][wire\:loading\.table], [wire\:loading\.grid][wire\:loading\.grid], [wire\:loading\.inline-flex][wire\:loading\.inline-flex] {display: none;}[wire\:loading\.delay\.none][wire\:loading\.delay\.none], [wire\:loading\.delay\.shortest][wire\:loading\.delay\.shortest], [wire\:loading\.delay\.shorter][wire\:loading\.delay\.shorter], [wire\:loading\.delay\.short][wire\:loading\.delay\.short], [wire\:loading\.delay\.default][wire\:loading\.delay\.default], [wire\:loading\.delay\.long][wire\:loading\.delay\.long], [wire\:loading\.delay\.longer][wire\:loading\.delay\.longer], [wire\:loading\.delay\.longest][wire\:loading\.delay\.longest] {display: none;}[wire\:offline][wire\:offline] {display: none;}[wire\:dirty]:not(textarea):not(input):not(select) {display: none;}:root {--livewire-progress-bar-color: #2299dd;}[x-cloak] {display: none !important;}[wire\:cloak] {display: none !important;}dialog#livewire-error::backdrop {background-color: rgba(0, 0, 0, .6);}</style>
<style>/* Make clicks pass-through */

    #nprogress {
      pointer-events: none;
    }

    #nprogress .bar {
      background: var(--livewire-progress-bar-color, #29d);

      position: fixed;
      z-index: 1031;
      top: 0;
      left: 0;

      width: 100%;
      height: 2px;
    }

    /* Fancy blur effect */
    #nprogress .peg {
      display: block;
      position: absolute;
      right: 0px;
      width: 100px;
      height: 100%;
      box-shadow: 0 0 10px var(--livewire-progress-bar-color, #29d), 0 0 5px var(--livewire-progress-bar-color, #29d);
      opacity: 1.0;

      -webkit-transform: rotate(3deg) translate(0px, -4px);
          -ms-transform: rotate(3deg) translate(0px, -4px);
              transform: rotate(3deg) translate(0px, -4px);
    }

    /* Remove these to get rid of the spinner */
    #nprogress .spinner {
      display: block;
      position: fixed;
      z-index: 1031;
      top: 15px;
      right: 15px;
    }

    #nprogress .spinner-icon {
      width: 18px;
      height: 18px;
      box-sizing: border-box;

      border: solid 2px transparent;
      border-top-color: var(--livewire-progress-bar-color, #29d);
      border-left-color: var(--livewire-progress-bar-color, #29d);
      border-radius: 50%;

      -webkit-animation: nprogress-spinner 400ms linear infinite;
              animation: nprogress-spinner 400ms linear infinite;
    }

    .nprogress-custom-parent {
      overflow: hidden;
      position: relative;
    }

    .nprogress-custom-parent #nprogress .spinner,
    .nprogress-custom-parent #nprogress .bar {
      position: absolute;
    }

    @-webkit-keyframes nprogress-spinner {
      0%   { -webkit-transform: rotate(0deg); }
      100% { -webkit-transform: rotate(360deg); }
    }
    @keyframes nprogress-spinner {
      0%   { transform: rotate(0deg); }
      100% { transform: rotate(360deg); }
    }
    </style></head>
<body class="bg-gray-50 dark:bg-neutral-900 text-gray-900 dark:text-neutral-200 font-sans antialiased">

<div class="flex flex-col">
    
    <!-- ========== HEADER ========== -->
    
    <header class="fixed top-0 inset-x-0 flex flex-wrap md:justify-start md:flex-nowrap z-[50] w-full border-b border-gray-200 text-sm py-2.5" style="background-color: #272882; color: #ffffff;">
        <nav class="px-4 sm:px-6 flex basis-full items-center w-full mx-auto">
            <div class="w-full flex flex-col md:flex-row items-center justify-between gap-2 md:gap-x-3">

                <!-- Mobile: First row - Logo + Actions -->
                <div class="w-full md:hidden flex items-center justify-between">
                    <div class="flex items-center gap-2">
                        <a class="flex-none rounded-xl inline-block focus:outline-none focus:opacity-80" href="https://internship.codegym.vn/learnspace">
                                                            <img src="./SM_script_1_files/01M13PNRGQN2AW2FCG8AV0KPS8.webp" style="height: 40px" alt="CodeGym Internship">
                                                    </a>
                    </div>

                    <!-- Mobile Actions -->
                    <div class="flex flex-row items-center justify-end gap-1">
                        <div class="hs-dropdown [--placement:bottom-right] relative inline-flex">
                            <button id="hs-dropdown-account-mobile" type="button" class="size-[38px] inline-flex justify-center items-center gap-x-2 text-sm font-semibold rounded-full border border-transparent focus:outline-none" aria-haspopup="menu" aria-expanded="false" aria-label="Dropdown">
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 1 1-7.5 0 3.75 3.75 0 0 1 7.5 0ZM4.501 20.118a7.5 7.5 0 0 1 14.998 0A17.933 17.933 0 0 1 12 21.75c-2.676 0-5.216-.584-7.499-1.632Z"></path>
                                </svg>
                            </button>
                            <div class="hs-dropdown-menu transition-[opacity,margin] duration hs-dropdown-open:opacity-100 opacity-0 hidden min-w-60 bg-white shadow-md rounded-lg mt-2 after:h-4 after:absolute after:-bottom-4 after:start-0 after:w-full before:h-4 before:absolute before:-top-4 before:start-0 before:w-full  cursor-pointer" role="menu" aria-orientation="vertical" aria-labelledby="hs-dropdown-account-mobile" tabindex="-1">
                                <div class="py-3 px-5 bg-gray-100 rounded-t-lg">
                                    <a href="https://internship.codegym.vn/learnspace/profile">
                                        <p class="text-sm text-gray-500">Đăng nhập với</p>
                                        <p class="text-sm font-medium text-gray-800">dtc245200030@ictu.edu.vn</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Mobile: Second row - Hamburger + Progress -->
                <div class="w-full md:hidden flex flex-col gap-2">
                    <div class="w-full flex flex-col">
                        <div class="flex items-center text-sm">
                            <a href="https://internship.codegym.vn/learnspace">
                                <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="m3 9 9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
                                    <polyline points="9 22 9 12 15 12 15 22"></polyline>
                                </svg>
                            </a>
                            <a href="https://internship.codegym.vn/learnspace/course/7" class="ml-2 truncate">Web Backend Development with JSP &amp; Servlet</a>
                            <svg class="shrink-0 mx-2 size-4 text-gray-400" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m9 18 6-6-6-6"></path>
                            </svg>
                            <a href="https://internship.codegym.vn/learning/7/activity">Học</a>
                        </div>
                    </div>
                    <div class="w-full flex items-center">
                        <button type="button" class="size-[38px] mr-3 relative inline-flex justify-center items-center gap-x-2 text-sm font-semibold rounded-lg border border-gray-200 hover:opacity-80 focus:outline-none focus:opacity-80" data-hs-overlay="#hs-application-sidebar" aria-controls="hs-application-sidebar" aria-label="Toggle navigation" aria-expanded="false">
                            <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <line x1="3" x2="21" y1="6" y2="6"></line><line x1="3" x2="21" y1="12" y2="12"></line><line x1="3" x2="21" y1="18" y2="18"></line>
                            </svg>
                        </button>
                        <div class="flex-auto">
                            <div wire:key="progress-mobile-6366" wire:snapshot="{&quot;data&quot;:{&quot;enrollment&quot;:[null,{&quot;class&quot;:&quot;Modules\\CourseManagement\\Models\\Enrollment&quot;,&quot;key&quot;:6366,&quot;s&quot;:&quot;mdl&quot;}],&quot;showActivityCompletionModal&quot;:false,&quot;showCompletionOverlay&quot;:false,&quot;completionData&quot;:null,&quot;completedActivity&quot;:null,&quot;nextActivityUrl&quot;:null,&quot;nextType&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;BpX8KBUi30FlJP8W0j3k&quot;,&quot;name&quot;:&quot;coursemanagement-course-progress&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;aa05fc23beed2de2357c9608f726b2b46667071446cef0ce998613c5deb5717a&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;listeners&quot;:[&quot;course-progress-updated&quot;]}" wire:id="BpX8KBUi30FlJP8W0j3k" wire:name="coursemanagement-course-progress">
    
    <div class="flex items-center gap-2">
        <div class="flex-auto bg-gray-200 dark:bg-neutral-700 rounded-full h-2">
            <div class="bg-green-500 h-2 rounded-full transition-all" style="width: 16.822429906542%"></div>
        </div>
        <span class="text-xs text-gray-500 dark:text-neutral-400">17%</span>
    </div>

    
    <div x-data="{ open: window.Livewire.find('BpX8KBUi30FlJP8W0j3k').entangle('showCompletionOverlay') }" x-init="
            $wire.on('trigger-confetti', () =&gt; {
                setTimeout(() =&gt; {
                    if (window.confetti) {
                        window.confetti({
                            particleCount: 200,
                            spread: 90,
                            origin: { y: 0.6 },
                            colors: ['#fbbf24', '#3b82f6', '#10b981', '#f59e0b', '#ef4444', '#8b5cf6', '#ec4899'],
                            gravity: 0.8,
                            ticks: 200
                        });

                        setTimeout(() =&gt; {
                            window.confetti({
                                particleCount: 100,
                                spread: 45,
                                origin: { y: 0.7, x: 0.3 },
                                colors: ['#fbbf24', '#3b82f6', '#10b981'],
                                gravity: 1.2,
                                ticks: 150
                            });
                        }, 500);

                        setTimeout(() =&gt; {
                            window.confetti({
                                particleCount: 80,
                                spread: 45,
                                origin: { y: 0.7, x: 0.7 },
                                colors: ['#f59e0b', '#ef4444', '#8b5cf6'],
                                gravity: 1.2,
                                ticks: 150
                            });
                        }, 800);
                    }
                }, 100);
            });
         ">
        <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->    </div>

    
    <div x-data="{ open: window.Livewire.find('BpX8KBUi30FlJP8W0j3k').entangle('showActivityCompletionModal') }">
        <div x-show="open" x-transition="" class="fixed inset-0 flex items-center justify-center z-50 p-4" style="display: none;">
            <div class="bg-white dark:bg-neutral-800 shadow-lg rounded-lg w-full max-w-sm sm:w-2/5 sm:max-w-lg p-4 sm:p-6 text-gray-900 dark:text-neutral-200">
                <h2 class="text-lg sm:text-xl mb-3 sm:mb-4 font-bold">
                    <!--[if BLOCK]><![endif]-->                        Tuyệt vời!
                    <!--[if ENDBLOCK]><![endif]-->                </h2>
                <div class="flex flex-col sm:flex-row">
                    <div class="mb-3 sm:mb-0 mr-3 sm:mr-0 text-center sm:text-left">
                        <div class="text-5xl sm:text-7xl mb-2 sm:mb-4">
                            <!--[if BLOCK]><![endif]-->                                🎉
                            <!--[if ENDBLOCK]><![endif]-->                        </div>
                    </div>
                    <div class="space-y-2 text-center sm:text-left pl-0 sm:pl-2">
                        <!--[if BLOCK]><![endif]-->                            <h3 class="text-base sm:text-lg mb-3 sm:mb-4">
                                Hoạt động đã được hoàn thành!
                            </h3>
                            <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                        <!--[if ENDBLOCK]><![endif]-->                    </div>
                </div>
                <div class="flex flex-col sm:flex-row justify-end gap-2 sm:gap-0 pt-4">
                    <button wire:click="hideActivityCompletionModal" class="bg-gray-500 dark:bg-neutral-600 hover:bg-gray-600 dark:hover:bg-neutral-500 text-white px-4 py-2 rounded text-sm sm:text-base sm:mr-2 order-2 sm:order-1 cursor-pointer">Đóng</button>
                    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                </div>
            </div>
        </div>
        <div x-show="open" class="fixed inset-0 bg-black opacity-50 z-40" style="display: none;"></div>
    </div>
</div>
                        </div>
                    </div>
                </div>

                <!-- Desktop: Logo -->
                <div class="hidden md:flex md:w-[300px] items-center">
                    <a class="flex-none rounded-xl inline-block focus:outline-none focus:opacity-80" href="https://internship.codegym.vn/learnspace">
                                                    <img src="./SM_script_1_files/01M13PNRGQN2AW2FCG8AV0KPS8.webp" style="height: 50px" alt="CodeGym Internship">
                                            </a>
                </div>

                <!-- Desktop: Breadcrumb + Progress -->
                <div class="hidden md:flex w-full flex-row md:flex-nowrap">
                    <div class="basis-full md:basis-1/2 flex flex-col md:flex-row items-start md:items-center">
                        <div class="flex items-center">
                            <a href="https://internship.codegym.vn/learnspace">
                                <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="m3 9 9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
                                    <polyline points="9 22 9 12 15 12 15 22"></polyline>
                                </svg>
                            </a>
                            <a href="https://internship.codegym.vn/learnspace/course/7" class="ml-2">Web Backend Development with JSP &amp; Servlet</a>
                            <svg class="shrink-0 mx-2 size-4 text-gray-400" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m9 18 6-6-6-6"></path>
                            </svg>
                            <a href="https://internship.codegym.vn/learning/7/activity">Học</a>
                        </div>
                    </div>
                    <div class="basis-1/2 flex items-center align-middle">
                        <div class="flex-auto">
                            <div wire:key="progress-desktop-6366" wire:snapshot="{&quot;data&quot;:{&quot;enrollment&quot;:[null,{&quot;class&quot;:&quot;Modules\\CourseManagement\\Models\\Enrollment&quot;,&quot;key&quot;:6366,&quot;s&quot;:&quot;mdl&quot;}],&quot;showActivityCompletionModal&quot;:false,&quot;showCompletionOverlay&quot;:false,&quot;completionData&quot;:null,&quot;completedActivity&quot;:null,&quot;nextActivityUrl&quot;:null,&quot;nextType&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;0zSDtOeD1JRm9MI27183&quot;,&quot;name&quot;:&quot;coursemanagement-course-progress&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;51cac0e10ec4eb575d2e22264f2ca1c31f9af9a07d1472b3db7c12b9427fad02&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;listeners&quot;:[&quot;course-progress-updated&quot;]}" wire:id="0zSDtOeD1JRm9MI27183" wire:name="coursemanagement-course-progress">
    
    <div class="flex items-center gap-2">
        <div class="flex-auto bg-gray-200 dark:bg-neutral-700 rounded-full h-2">
            <div class="bg-green-500 h-2 rounded-full transition-all" style="width: 16.822429906542%"></div>
        </div>
        <span class="text-xs text-gray-500 dark:text-neutral-400">17%</span>
    </div>

    
    <div x-data="{ open: window.Livewire.find('0zSDtOeD1JRm9MI27183').entangle('showCompletionOverlay') }" x-init="
            $wire.on('trigger-confetti', () =&gt; {
                setTimeout(() =&gt; {
                    if (window.confetti) {
                        window.confetti({
                            particleCount: 200,
                            spread: 90,
                            origin: { y: 0.6 },
                            colors: ['#fbbf24', '#3b82f6', '#10b981', '#f59e0b', '#ef4444', '#8b5cf6', '#ec4899'],
                            gravity: 0.8,
                            ticks: 200
                        });

                        setTimeout(() =&gt; {
                            window.confetti({
                                particleCount: 100,
                                spread: 45,
                                origin: { y: 0.7, x: 0.3 },
                                colors: ['#fbbf24', '#3b82f6', '#10b981'],
                                gravity: 1.2,
                                ticks: 150
                            });
                        }, 500);

                        setTimeout(() =&gt; {
                            window.confetti({
                                particleCount: 80,
                                spread: 45,
                                origin: { y: 0.7, x: 0.7 },
                                colors: ['#f59e0b', '#ef4444', '#8b5cf6'],
                                gravity: 1.2,
                                ticks: 150
                            });
                        }, 800);
                    }
                }, 100);
            });
         ">
        <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->    </div>

    
    <div x-data="{ open: window.Livewire.find('0zSDtOeD1JRm9MI27183').entangle('showActivityCompletionModal') }">
        <div x-show="open" x-transition="" class="fixed inset-0 flex items-center justify-center z-50 p-4" style="display: none;">
            <div class="bg-white dark:bg-neutral-800 shadow-lg rounded-lg w-full max-w-sm sm:w-2/5 sm:max-w-lg p-4 sm:p-6 text-gray-900 dark:text-neutral-200">
                <h2 class="text-lg sm:text-xl mb-3 sm:mb-4 font-bold">
                    <!--[if BLOCK]><![endif]-->                        Tuyệt vời!
                    <!--[if ENDBLOCK]><![endif]-->                </h2>
                <div class="flex flex-col sm:flex-row">
                    <div class="mb-3 sm:mb-0 mr-3 sm:mr-0 text-center sm:text-left">
                        <div class="text-5xl sm:text-7xl mb-2 sm:mb-4">
                            <!--[if BLOCK]><![endif]-->                                🎉
                            <!--[if ENDBLOCK]><![endif]-->                        </div>
                    </div>
                    <div class="space-y-2 text-center sm:text-left pl-0 sm:pl-2">
                        <!--[if BLOCK]><![endif]-->                            <h3 class="text-base sm:text-lg mb-3 sm:mb-4">
                                Hoạt động đã được hoàn thành!
                            </h3>
                            <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                        <!--[if ENDBLOCK]><![endif]-->                    </div>
                </div>
                <div class="flex flex-col sm:flex-row justify-end gap-2 sm:gap-0 pt-4">
                    <button wire:click="hideActivityCompletionModal" class="bg-gray-500 dark:bg-neutral-600 hover:bg-gray-600 dark:hover:bg-neutral-500 text-white px-4 py-2 rounded text-sm sm:text-base sm:mr-2 order-2 sm:order-1 cursor-pointer">Đóng</button>
                    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                </div>
            </div>
        </div>
        <div x-show="open" class="fixed inset-0 bg-black opacity-50 z-40" style="display: none;"></div>
    </div>
</div>
                        </div>
                    </div>
                </div>

                <!-- Desktop: Actions -->
                <div class="hidden md:flex flex-row items-center justify-end gap-1">
                    <div class="hs-dropdown [--placement:bottom-right] relative inline-flex">
                        <button id="hs-dropdown-account" type="button" class="size-[38px] inline-flex justify-center items-center gap-x-2 text-sm font-semibold rounded-full border border-transparent focus:outline-none cursor-pointer" aria-haspopup="menu" aria-expanded="false" aria-label="Dropdown">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
                                <path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 1 1-7.5 0 3.75 3.75 0 0 1 7.5 0ZM4.501 20.118a7.5 7.5 0 0 1 14.998 0A17.933 17.933 0 0 1 12 21.75c-2.676 0-5.216-.584-7.499-1.632Z"></path>
                            </svg>
                        </button>
                        <div class="hs-dropdown-menu transition-[opacity,margin] duration hs-dropdown-open:opacity-100 opacity-0 hidden min-w-60 bg-white shadow-md rounded-lg mt-2 after:h-4 after:absolute after:-bottom-4 after:start-0 after:w-full before:h-4 before:absolute before:-top-4 before:start-0 before:w-full" role="menu" aria-orientation="vertical" aria-labelledby="hs-dropdown-account" tabindex="-1">
                            <div class="py-3 px-5 bg-gray-100 rounded-t-lg">
                                <a href="https://internship.codegym.vn/learnspace/profile">
                                    <p class="text-sm text-gray-500">Đăng nhập với</p>
                                    <p class="text-sm font-medium text-gray-800">dtc245200030@ictu.edu.vn</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="me-5 lg:me-0 lg:hidden"></div>
        </nav>
    </header>

    <!-- ========== SIDEBAR ========== -->
    <div id="hs-application-sidebar" class="hs-overlay [--auto-close:lg]
    hs-overlay-open:translate-x-0
    -translate-x-full transition-all duration-300 transform
    w-[280px] sm:w-[320px] h-full
    hidden
    fixed inset-y-0 start-0 z-[60]
    bg-white border-e border-gray-200
    lg:block lg:translate-x-0 lg:end-auto lg:bottom-0 lg:z-[49] lg:w-[260px]" role="dialog" tabindex="-1" aria-label="Sidebar">

    <div class="flex h-full flex-col lg:pt-20">
        <!-- Mobile Sidebar Header -->
        <div class="shrink-0 flex items-center justify-between px-6 py-4 border-b border-gray-200 lg:hidden">
            <div class="flex items-center gap-x-3">
                                    <img src="./SM_script_1_files/01M13PNRGQN2AW2FCG8AV0KPS8.webp" style="height: 40px" alt="CodeGym Internship">
                            </div>
            <button type="button" class="size-8 inline-flex justify-center items-center gap-x-2 rounded-lg border border-transparent bg-gray-100 text-gray-800 hover:bg-gray-200 focus:outline-none focus:bg-gray-200 cursor-pointer" data-hs-overlay="#hs-application-sidebar" aria-expanded="false">
                <span class="sr-only">Đóng</span>
                <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <path d="m18 6-12 12"></path><path d="m6 6 12 12"></path>
                </svg>
            </button>
        </div>

        
        <div class="flex-1 min-h-0">
            <div wire:key="lw-1379674117-0" wire:snapshot="{&quot;data&quot;:{&quot;course&quot;:[null,{&quot;class&quot;:&quot;course&quot;,&quot;key&quot;:7,&quot;s&quot;:&quot;mdl&quot;}],&quot;activity&quot;:null,&quot;enrollment&quot;:[null,{&quot;class&quot;:&quot;Modules\\CourseManagement\\Models\\Enrollment&quot;,&quot;key&quot;:6366,&quot;s&quot;:&quot;mdl&quot;}],&quot;completedActivities&quot;:[{&quot;330&quot;:&quot;started&quot;,&quot;334&quot;:&quot;completed&quot;,&quot;339&quot;:&quot;completed&quot;,&quot;332&quot;:&quot;completed&quot;,&quot;340&quot;:&quot;completed&quot;,&quot;341&quot;:&quot;completed&quot;,&quot;333&quot;:&quot;completed&quot;,&quot;363&quot;:&quot;completed&quot;,&quot;420&quot;:&quot;started&quot;,&quot;365&quot;:&quot;completed&quot;,&quot;368&quot;:&quot;completed&quot;,&quot;369&quot;:&quot;completed&quot;,&quot;380&quot;:&quot;completed&quot;,&quot;381&quot;:&quot;completed&quot;,&quot;382&quot;:&quot;completed&quot;,&quot;383&quot;:&quot;completed&quot;,&quot;384&quot;:&quot;completed&quot;,&quot;385&quot;:&quot;completed&quot;,&quot;386&quot;:&quot;completed&quot;,&quot;387&quot;:&quot;completed&quot;,&quot;367&quot;:&quot;completed&quot;,&quot;388&quot;:&quot;started&quot;,&quot;331&quot;:&quot;started&quot;,&quot;336&quot;:&quot;completed&quot;,&quot;337&quot;:&quot;completed&quot;,&quot;338&quot;:&quot;completed&quot;,&quot;343&quot;:&quot;started&quot;,&quot;344&quot;:&quot;completed&quot;,&quot;345&quot;:&quot;completed&quot;,&quot;347&quot;:&quot;completed&quot;,&quot;348&quot;:&quot;completed&quot;,&quot;349&quot;:&quot;completed&quot;,&quot;350&quot;:&quot;completed&quot;,&quot;351&quot;:&quot;started&quot;,&quot;352&quot;:&quot;completed&quot;,&quot;353&quot;:&quot;completed&quot;,&quot;354&quot;:&quot;completed&quot;,&quot;355&quot;:&quot;started&quot;,&quot;456&quot;:&quot;started&quot;,&quot;335&quot;:&quot;completed&quot;,&quot;342&quot;:&quot;completed&quot;,&quot;356&quot;:&quot;started&quot;,&quot;346&quot;:&quot;started&quot;,&quot;544&quot;:&quot;started&quot;,&quot;364&quot;:&quot;completed&quot;,&quot;366&quot;:&quot;completed&quot;,&quot;370&quot;:&quot;completed&quot;},{&quot;s&quot;:&quot;arr&quot;}],&quot;lockedActivities&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}],&quot;activityStatusMap&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}],&quot;currentActivityId&quot;:371,&quot;currentLessonId&quot;:null,&quot;currentModuleId&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;hKohj6xs1bxU379IkL12&quot;,&quot;name&quot;:&quot;coursemanagement-course-learning-menu&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;a96fc5929fb8485f30a912ec69304e2b3c651431db2ec27980584268291387bb&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;listeners&quot;:[&quot;course-progress-updated&quot;]}" wire:id="hKohj6xs1bxU379IkL12" wire:name="coursemanagement-course-learning-menu" id="sidebar-scroll" x-data="" x-init="
        const active = $el.querySelector('a.font-bold');
        if (active) {
            const offsetTop = active.offsetTop;
            $el.scrollTo({
                top: offsetTop - $el.clientHeight / 2 + active.clientHeight / 2,
                behavior: 'smooth'
            });
        }
    " class="h-full overflow-y-auto [&amp;::-webkit-scrollbar]:w-2 [&amp;::-webkit-scrollbar-thumb]:rounded-full [&amp;::-webkit-scrollbar-track]:bg-gray-100 dark:[&amp;::-webkit-scrollbar-track]:bg-neutral-800 [&amp;::-webkit-scrollbar-thumb]:bg-gray-300 dark:[&amp;::-webkit-scrollbar-thumb]:bg-neutral-600">

    
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
    <div id="learning-content-panel" role="tabpanel" aria-labelledby="learning-content-tab">
    <nav class="hs-accordion-group p-3 sm:p-4 lg:p-3 w-full flex flex-col flex-wrap" data-hs-accordion-always-open="">
        
        <ul class="flex flex-col space-y-1 pb-8">
            <li>
                <a class="flex pl-2 items-center space-x-4" href="https://internship.codegym.vn/learning/7/activity">
                    <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                        <path d="m3 9 9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
                        <polyline points="9 22 9 12 15 12 15 22"></polyline>
                    </svg>
                    <span>Tổng quan</span>
                </a>
            </li>
            <!--[if BLOCK]><![endif]-->                <li class="hs-accordion active" id="module-accordion-11">

                    <!-- Module -->
                    <div class="hs-accordion-heading flex items-center gap-x-1">
                        <svg class="shrink-0 size-4 ml-2.5" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path>
                            <circle cx="9" cy="7" r="4"></circle>
                            <path d="M22 21v-2a4 4 0 0 0-3-3.87"></path>
                            <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                        </svg>
                        <a href="https://internship.codegym.vn/learning/7/module/11" class="flex-1 py-2 px-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                            Thiết kế &amp; Quản trị Cơ sở dữ liệu
                        </a>
                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="true" aria-controls="lesson-accordion-11">
                            <svg class="hs-accordion-active:block ms-auto hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m18 15-6-6-6 6"></path>
                            </svg>
                            <svg class="hs-accordion-active:hidden ms-auto block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m6 9 6 6 6-6"></path>
                            </svg>
                        </button>
                    </div>

                    <!-- Lessons inside Module -->
                    <div id="lesson-accordion-11" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300" role="region" aria-labelledby="module-accordion-11">
                        <ul class="hs-accordion-group ps-8 pt-1 space-y-1" data-hs-accordion-always-open="">
                            <!--[if BLOCK]><![endif]-->                                                                <li class="hs-accordion " id="activity-accordion-44">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/44" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            1. Cơ sở dữ liệu quan hệ
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-44">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-44" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-44">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/330">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các công nghệ, công cụ sử dụng trong module</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/331">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Cài đặt MySQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/332">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Cơ sở dữ liệu quan hệ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/333">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Một số khái niệm cơ bản trong CSDL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/334">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Kiểu dữ liệu trong MySQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/335">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo CSDL trên MySQL Workbrench</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/336">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Xoá CSDL trên MySQL Workbrench</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/337">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>Thực hành] Tạo bảng trên MySQL Workbrench</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/338">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Xây dựng cơ sở dữ liệu quản lý sinh viên</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/339">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12Zm11.378-3.917c-.89-.777-2.366-.777-3.255 0a.75.75 0 0 1-.988-1.129c1.454-1.272 3.776-1.272 5.23 0 1.513 1.324 1.513 3.518 0 4.842a3.75 3.75 0 0 1-.837.552c-.676.328-1.028.774-1.028 1.152v.75a.75.75 0 0 1-1.5 0v-.75c0-1.279 1.06-2.107 1.875-2.502.182-.088.351-.199.503-.331.83-.727.83-1.857 0-2.584ZM12 18a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Cơ sở dữ liệu quan hệ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/340">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M4.913 2.658c2.075-.27 4.19-.408 6.337-.408 2.147 0 4.262.139 6.337.408 1.922.25 3.291 1.861 3.405 3.727a4.403 4.403 0 0 0-1.032-.211 50.89 50.89 0 0 0-8.42 0c-2.358.196-4.04 2.19-4.04 4.434v4.286a4.47 4.47 0 0 0 2.433 3.984L7.28 21.53A.75.75 0 0 1 6 21v-4.03a48.527 48.527 0 0 1-1.087-.128C2.905 16.58 1.5 14.833 1.5 12.862V6.638c0-1.97 1.405-3.718 3.413-3.979Z"></path>
  <path d="M15.75 7.5c-1.376 0-2.739.057-4.086.169C10.124 7.797 9 9.103 9 10.609v4.285c0 1.507 1.128 2.814 2.67 2.94 1.243.102 2.5.157 3.768.165l2.782 2.781a.75.75 0 0 0 1.28-.53v-2.39l.33-.026c1.542-.125 2.67-1.433 2.67-2.94v-4.286c0-1.505-1.125-2.811-2.664-2.94A49.392 49.392 0 0 0 15.75 7.5Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Nguyên tắc cơ bản trong thiết kế CSDL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/341">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M4.913 2.658c2.075-.27 4.19-.408 6.337-.408 2.147 0 4.262.139 6.337.408 1.922.25 3.291 1.861 3.405 3.727a4.403 4.403 0 0 0-1.032-.211 50.89 50.89 0 0 0-8.42 0c-2.358.196-4.04 2.19-4.04 4.434v4.286a4.47 4.47 0 0 0 2.433 3.984L7.28 21.53A.75.75 0 0 1 6 21v-4.03a48.527 48.527 0 0 1-1.087-.128C2.905 16.58 1.5 14.833 1.5 12.862V6.638c0-1.97 1.405-3.718 3.413-3.979Z"></path>
  <path d="M15.75 7.5c-1.376 0-2.739.057-4.086.169C10.124 7.797 9 9.103 9 10.609v4.285c0 1.507 1.128 2.814 2.67 2.94 1.243.102 2.5.157 3.768.165l2.782 2.781a.75.75 0 0 0 1.28-.53v-2.39l.33-.026c1.542-.125 2.67-1.433 2.67-2.94v-4.286c0-1.505-1.125-2.811-2.664-2.94A49.392 49.392 0 0 0 15.75 7.5Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Xác định khóa chính cho bảng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/342">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M4.913 2.658c2.075-.27 4.19-.408 6.337-.408 2.147 0 4.262.139 6.337.408 1.922.25 3.291 1.861 3.405 3.727a4.403 4.403 0 0 0-1.032-.211 50.89 50.89 0 0 0-8.42 0c-2.358.196-4.04 2.19-4.04 4.434v4.286a4.47 4.47 0 0 0 2.433 3.984L7.28 21.53A.75.75 0 0 1 6 21v-4.03a48.527 48.527 0 0 1-1.087-.128C2.905 16.58 1.5 14.833 1.5 12.862V6.638c0-1.97 1.405-3.718 3.413-3.979Z"></path>
  <path d="M15.75 7.5c-1.376 0-2.739.057-4.086.169C10.124 7.797 9 9.103 9 10.609v4.285c0 1.507 1.128 2.814 2.67 2.94 1.243.102 2.5.157 3.768.165l2.782 2.781a.75.75 0 0 0 1.28-.53v-2.39l.33-.026c1.542-.125 2.67-1.433 2.67-2.94v-4.286c0-1.505-1.125-2.811-2.664-2.94A49.392 49.392 0 0 0 15.75 7.5Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Xác định khóa ngoại cho bảng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-45">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/45" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            2. Thiết kế và tạo CSDL
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-45">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-45" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-45">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/343">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Hướng dẫn nhanh về thiết kế CSDL Quan hệ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/344">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] ERD Diagram</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/345">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Mô hình dữ liệu quan hệ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/346">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] 11 quy tắc quan trọng trong thiết kế CSDL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/347">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Ràng buộc (Constraint) trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/348">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Khóa chính</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/349">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Khóa ngoại</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/350">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Thao tác với bảng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/351">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Đọc thêm] Cơ sở dữ liệu MySQL và các biến thể Percona, MariaDB</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/352">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Quản lý đơn đặt hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/353">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo bảng trong CSDL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/354">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo CSDL quản lý sinh viên</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/355">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Khủng Hoảng Tại Phòng Khám HealthSync - Khi Lập Trình Viên "Bỏ Quên" Nghiệp Vụ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/356">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Chuyển đổi ERD sang mô hình quan hệ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/357">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Xây dựng cơ sở dữ liệu quản lý bán hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/358">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Sự Cố Bốc Hơi Lợi Nhuận Tại AutoRide - Khi Dữ Liệu "Lệch Pha" Với Quy Trình Thực Tế</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/359">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Tổng quan về phân tích thiết kế hệ thống phần mềm</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/360">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Tổng quan về Entity Relationship Diagram (ERD)</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/361">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Chiến lược phân tích Entity Relationship Diagram (ERD)</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/362">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Phân tích và chuẩn hóa dữ liệu</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/363">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12Zm11.378-3.917c-.89-.777-2.366-.777-3.255 0a.75.75 0 0 1-.988-1.129c1.454-1.272 3.776-1.272 5.23 0 1.513 1.324 1.513 3.518 0 4.842a3.75 3.75 0 0 1-.837.552c-.676.328-1.028.774-1.028 1.152v.75a.75.75 0 0 1-1.5 0v-.75c0-1.279 1.06-2.107 1.875-2.502.182-.088.351-.199.503-.331.83-.727.83-1.857 0-2.584ZM12 18a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Thiết kế và tạo CSDL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion active" id="activity-accordion-46">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/46" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            3. Thao tác với CSDL
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="true" aria-controls="activity-accordion-sub-46">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-46" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 " role="region" aria-labelledby="activity-accordion-46">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/364">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Câu lệnh INSERT</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/365">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Câu lệnh Select</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/366">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các mệnh đề trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/367">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Toán tử AND và OR</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/368">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Câu lệnh JOIN</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/369">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài Đọc] Tăng tốc độ truy vấn</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/370">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Thêm dữ liệu vào trong cơ sở dữ liệu quản lý sinh viên</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class="active font-bold flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/371">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Truy vấn dữ liệu với CSDL Quản lý sinh viên</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/372">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Khủng Hoảng Chiến Dịch Marketing Tại FlashMart - Khi Lệnh JOIN "Đánh Cắp" Dữ Liệu Khách Hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/373">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Truy vấn dữ liệu với CSDL Quản lý sinh viên</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/374">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Thao tác với CSDL Quản lý bán hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/375">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Báo Cáo "Tử Thần" Tại Ví Điện Tử PayFlow - Giải Cứu Hệ Thống Bằng EXPLAIN Và Index</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/376">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Câu lệnh SELECT và WHERE trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/377">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Câu lệnh INSERT, UPDATE, DELETE trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/378">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Câu lệnh JOIN và toán tử AND, OR trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/379">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Thao tác với CSDL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-47">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/47" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            4. Các hàm thông dụng trong SQL
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-47">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-47" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-47">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/380">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các hàm thông dụng của SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/381">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Câu lệnh Group By</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/382">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Sử dụng các hàm thông dụng trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/383">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M12 5.25c1.213 0 2.415.046 3.605.135a3.256 3.256 0 0 1 3.01 3.01c.044.583.077 1.17.1 1.759L17.03 8.47a.75.75 0 1 0-1.06 1.06l3 3a.75.75 0 0 0 1.06 0l3-3a.75.75 0 0 0-1.06-1.06l-1.752 1.751c-.023-.65-.06-1.296-.108-1.939a4.756 4.756 0 0 0-4.392-4.392 49.422 49.422 0 0 0-7.436 0A4.756 4.756 0 0 0 3.89 8.282c-.017.224-.033.447-.046.672a.75.75 0 1 0 1.497.092c.013-.217.028-.434.044-.651a3.256 3.256 0 0 1 3.01-3.01c1.19-.09 2.392-.135 3.605-.135Zm-6.97 6.22a.75.75 0 0 0-1.06 0l-3 3a.75.75 0 1 0 1.06 1.06l1.752-1.751c.023.65.06 1.296.108 1.939a4.756 4.756 0 0 0 4.392 4.392 49.413 49.413 0 0 0 7.436 0 4.756 4.756 0 0 0 4.392-4.392c.017-.223.032-.447.046-.672a.75.75 0 0 0-1.497-.092c-.013.217-.028.434-.044.651a3.256 3.256 0 0 1-3.01 3.01 47.953 47.953 0 0 1-7.21 0 3.256 3.256 0 0 1-3.01-3.01 47.759 47.759 0 0 1-.1-1.759L6.97 15.53a.75.75 0 0 0 1.06-1.06l-3-3Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Luyện tập các hàm thông dụng trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/384">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M4.913 2.658c2.075-.27 4.19-.408 6.337-.408 2.147 0 4.262.139 6.337.408 1.922.25 3.291 1.861 3.405 3.727a4.403 4.403 0 0 0-1.032-.211 50.89 50.89 0 0 0-8.42 0c-2.358.196-4.04 2.19-4.04 4.434v4.286a4.47 4.47 0 0 0 2.433 3.984L7.28 21.53A.75.75 0 0 1 6 21v-4.03a48.527 48.527 0 0 1-1.087-.128C2.905 16.58 1.5 14.833 1.5 12.862V6.638c0-1.97 1.405-3.718 3.413-3.979Z"></path>
  <path d="M15.75 7.5c-1.376 0-2.739.057-4.086.169C10.124 7.797 9 9.103 9 10.609v4.285c0 1.507 1.128 2.814 2.67 2.94 1.243.102 2.5.157 3.768.165l2.782 2.781a.75.75 0 0 0 1.28-.53v-2.39l.33-.026c1.542-.125 2.67-1.433 2.67-2.94v-4.286c0-1.505-1.125-2.811-2.664-2.94A49.392 49.392 0 0 0 15.75 7.5Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Hàm COUNT, SUM, AVG trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/385">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M4.913 2.658c2.075-.27 4.19-.408 6.337-.408 2.147 0 4.262.139 6.337.408 1.922.25 3.291 1.861 3.405 3.727a4.403 4.403 0 0 0-1.032-.211 50.89 50.89 0 0 0-8.42 0c-2.358.196-4.04 2.19-4.04 4.434v4.286a4.47 4.47 0 0 0 2.433 3.984L7.28 21.53A.75.75 0 0 1 6 21v-4.03a48.527 48.527 0 0 1-1.087-.128C2.905 16.58 1.5 14.833 1.5 12.862V6.638c0-1.97 1.405-3.718 3.413-3.979Z"></path>
  <path d="M15.75 7.5c-1.376 0-2.739.057-4.086.169C10.124 7.797 9 9.103 9 10.609v4.285c0 1.507 1.128 2.814 2.67 2.94 1.243.102 2.5.157 3.768.165l2.782 2.781a.75.75 0 0 0 1.28-.53v-2.39l.33-.026c1.542-.125 2.67-1.433 2.67-2.94v-4.286c0-1.505-1.125-2.811-2.664-2.94A49.392 49.392 0 0 0 15.75 7.5Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Hàm MAX, MIN và GROUP BY trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/386">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12Zm11.378-3.917c-.89-.777-2.366-.777-3.255 0a.75.75 0 0 1-.988-1.129c1.454-1.272 3.776-1.272 5.23 0 1.513 1.324 1.513 3.518 0 4.842a3.75 3.75 0 0 1-.837.552c-.676.328-1.028.774-1.028 1.152v.75a.75.75 0 0 1-1.5 0v-.75c0-1.279 1.06-2.107 1.875-2.502.182-.088.351-.199.503-.331.83-.727.83-1.857 0-2.584ZM12 18a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" clip-rule="evenodd"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Các hàm thông dụng trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-48">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/48" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            5. SQL View, Index &amp; Stored Procedure
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-48">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-48" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-48">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/387">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-green-700 dark:text-green-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" data-slot="icon">
  <path d="M11.25 4.533A9.707 9.707 0 0 0 6 3a9.735 9.735 0 0 0-3.25.555.75.75 0 0 0-.5.707v14.25a.75.75 0 0 0 1 .707A8.237 8.237 0 0 1 6 18.75c1.995 0 3.823.707 5.25 1.886V4.533ZM12.75 20.636A8.214 8.214 0 0 1 18 18.75c.966 0 1.89.166 2.75.47a.75.75 0 0 0 1-.708V4.262a.75.75 0 0 0-.5-.707A9.735 9.735 0 0 0 18 3a9.707 9.707 0 0 0-5.25 1.533v16.103Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] SQL - Using Views</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/388">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Cách sử dụng chỉ mục để cải thiện hiệu năng truy vấn của MySQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/389">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Chỉ mục (index) trong mysql</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/390">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Tạo MySQL stored procedures</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/391">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Tạo Store Procedure trong MySql với tham số</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/392">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Chỉ mục trong MySql</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/393">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Store Procedure</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/394">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Truyền tham số vào Store Procedure</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/395">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] View trong MySql</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/396">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Trigger trong MySql</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/397">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Thảm Họa Quá Tải Ổ Cứng Tại Mạng Xã Hội "QuickFeed" - Cái Giá Của Việc "Lạm Dụng" Index</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/398">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] View, Index, Store Procedure</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/399">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Giải Cứu Hệ Thống IoT "SmartFactory" - Bài Toán Đánh Đổi Giữa Tốc Độ Đọc Và Chi Phí Lưu Trữ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/400">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] SQL View, Index &amp; Stored Procedure</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/401">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Sử dụng View trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/402">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Triển khai Index trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/403">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Sử dụng Stored Procedure trong SQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                            <!--[if ENDBLOCK]><![endif]-->                        </ul>
                    </div>
                </li>
                            <li class="hs-accordion active" id="module-accordion-12">

                    <!-- Module -->
                    <div class="hs-accordion-heading flex items-center gap-x-1">
                        <svg class="shrink-0 size-4 ml-2.5" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path>
                            <circle cx="9" cy="7" r="4"></circle>
                            <path d="M22 21v-2a4 4 0 0 0-3-3.87"></path>
                            <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                        </svg>
                        <a href="https://internship.codegym.vn/learning/7/module/12" class="flex-1 py-2 px-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                            Thiết kế Giao diện Web
                        </a>
                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="true" aria-controls="lesson-accordion-12">
                            <svg class="hs-accordion-active:block ms-auto hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m18 15-6-6-6 6"></path>
                            </svg>
                            <svg class="hs-accordion-active:hidden ms-auto block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m6 9 6 6 6-6"></path>
                            </svg>
                        </button>
                    </div>

                    <!-- Lessons inside Module -->
                    <div id="lesson-accordion-12" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300" role="region" aria-labelledby="module-accordion-12">
                        <ul class="hs-accordion-group ps-8 pt-1 space-y-1" data-hs-accordion-always-open="">
                            <!--[if BLOCK]><![endif]-->                                                                <li class="hs-accordion " id="activity-accordion-49">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/49" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            6. Tổng quan về CSS
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-49">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-49" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-49">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/404">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] CSS là gì?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/405">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Cú pháp của CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/406">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Nhúng CSS vào trong tài liệu HTML</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/407">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các bộ chọn (selector) khác nhau trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/408">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Danh sách trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/409">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Bảng trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/410">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Định dạng văn bản bằng CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/411">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Phông chữ với CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/412">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Đường viền trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/413">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Điều chỉnh màu nền và ảnh nền</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/414">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Sử dụng màu sắc trong trang web</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/415">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Sử dụng CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/416">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Nhúng CSS vào trang HTML</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/417">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Định dạng văn bản với CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/418">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Tạo trang đọc truyện ngắn</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/420">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] CSS cơ bản: Màu sắc và kiểu chữ</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/421">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] CSS nâng cao: Căn lề, font chữ và khoảng cách dòng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/422">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] CSS cơ bản: Màu chữ và màu nền</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/423">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] CSS nâng cao: Màu viền và độ trong suốt</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-50">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/50" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            7. Thiết kế bố cục trang web
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-50">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-50" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-50">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/424">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Responsive Web Design</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/425">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Grid View</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/426">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] RWD Media Queries</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/427">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Prototype là gì?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/428">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Sử dụng công cụ vẽ prototype</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/429">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Tạo bố cục cơ bản</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/430">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Sử dụng box model</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/431">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo menu dọc</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/432">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo menu ngang</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/433">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Tạo layout với các thẻ HTML5 và CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/434">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Tạo giao diện giản lược của trang chủ Facebook</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/435">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Tạo layout với RWD</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/436">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Phát triển trang web xem hoạt hình trực tuyến</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/437">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Thiết kế bố cục trang web</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/438">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Box Model trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/439">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Thuộc tính Display trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/440">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Thuộc tính Position trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/441">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Flexbox trong CSS</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-51">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/51" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            8. Bootstrap cơ bản
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-51">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-51" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-51">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/442">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Glyphicons trong Bootstrap</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/443">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Tạo form với Bootstrap</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/444">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Thanh điều hướng (navbar)</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/445">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Bootstrap Panel</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/446">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Sử dụng Bootstrap xây dựng form login</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/447">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tái Cấu Trúc Giao Diện "MetricsHub" - Chọn Đúng "Vũ Khí" Dàn Trang</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/448">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Tạo gallery đơn giản sử dụng Bootstrap</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/449">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Xây dựng Landing Page</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/450">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Giải Cứu Tạp Chí Trực Tuyến "CreativeChronicle" - Thoát Khỏi Cơn Ác Mộng "Float" và "Position"</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/451">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Bootstrap cơ bản</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/452">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Khám phá Bootstrap</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/453">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Flexbox vs Grid - Hiểu để chọn đúng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/454">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Tình huống thực tế - Chọn kỹ thuật cho dự án</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/455">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Review tổng hợp - Bảo vệ lựa chọn kỹ thuật</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                            <!--[if ENDBLOCK]><![endif]-->                        </ul>
                    </div>
                </li>
                            <li class="hs-accordion active" id="module-accordion-13">

                    <!-- Module -->
                    <div class="hs-accordion-heading flex items-center gap-x-1">
                        <svg class="shrink-0 size-4 ml-2.5" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path>
                            <circle cx="9" cy="7" r="4"></circle>
                            <path d="M22 21v-2a4 4 0 0 0-3-3.87"></path>
                            <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                        </svg>
                        <a href="https://internship.codegym.vn/learning/7/module/13" class="flex-1 py-2 px-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                            Phát triển Ứng dụng Java Web với Servlet
                        </a>
                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="true" aria-controls="lesson-accordion-13">
                            <svg class="hs-accordion-active:block ms-auto hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m18 15-6-6-6 6"></path>
                            </svg>
                            <svg class="hs-accordion-active:hidden ms-auto block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m6 9 6 6 6-6"></path>
                            </svg>
                        </button>
                    </div>

                    <!-- Lessons inside Module -->
                    <div id="lesson-accordion-13" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300" role="region" aria-labelledby="module-accordion-13">
                        <ul class="hs-accordion-group ps-8 pt-1 space-y-1" data-hs-accordion-always-open="">
                            <!--[if BLOCK]><![endif]-->                                                                <li class="hs-accordion " id="activity-accordion-52">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/52" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            9. Tổng quan ứng dụng Web
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-52">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-52" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-52">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/456">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>Hướng dẫn thiết lập môi trường Web (Jsp &amp; Servlet) trên Antigravity IDE</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/457">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[*Bài đọc] Content Type</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/458">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Tổng quan về Servlet</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/459">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Website</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/460">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] HTTP</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/461">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] HTTP Request</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/462">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Những điều khác nhau về phương thức Post và Get</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/463">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[*Bài đọc] GenericServlet class</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/464">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Máy chủ Web và Máy chủ Ứng dụng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/465">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Servlet Interface</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/466">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Servlet Container</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/467">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Lớp HttpServlet</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/468">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[*Bài đọc] Nguyên tắc hoạt động cơ bản của máy chủ web</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/469">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Hướng  dẫn cài đặt Tomcat</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/470">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo trang web hiển thị thời gian hệ thống</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/471">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Tạo trang web để đăng nhập và hiển thị lời chào</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/472">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Ứng dụng chuyển đổi tiền tệ - Servlet</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/473">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Ứng dụng Từ điển đơn giản - Servlet</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/474">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Ứng dụng Product Discount Calculator</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/475">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Tổng quan ứng dụng Web</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/476">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Web hoạt động như thế nào?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/477">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] HTTP, HTTPS và các phương thức</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/478">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Web Server vs Application Server</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/479">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Phân tích vòng đời Request &amp; Tối ưu hệ thống</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-53">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/53" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            10. JSP và JSTL
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-53">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-53" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-53">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/480">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Tổng quan về JSP</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/481">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] JavaServer Page Standard Library</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/482">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các thẻ cơ bản  trong JSTL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/483">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] JSP Standard Tag Library (JSTL)</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/484">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các thẻ JSTL cơ bản</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/485">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] JSTL Formatting and Localization Tags</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/486">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Ứng dụng chuyển đổi tiền tệ - JSP</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/487">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Ứng dụng Từ điển đơn giản - JSP</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/488">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Hiển thị danh sách khách hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/489">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Ứng dụng Calculator</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/490">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] JSP</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/491">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] JSTL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/492">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] JSP là gì và hoạt động ra sao? </span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/493">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Scriptlet vs Expression Language</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/494">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] JSTL &lt;c:if&gt; và &lt;c:choose&gt; dùng sai ở đâu?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/495">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] JSTL &lt;c:forEach&gt; lặp qua danh sách</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/496">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Thiết kế trang hiển thị danh sách sản phẩm bằng JSP + JSTL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-54">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/54" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            11. MVC Model
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-54">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-54" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-54">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/497">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Kiến trúc MVC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/498">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Ứng dụng quản lý khách hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/499">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Tạo ứng dụng quản lý sản phẩm</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/500">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] MVC Model 1</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/501">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] MVC Model 2</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/502">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Kiến trúc phân tầng (Layered Architecture) là gì?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/503">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Mô hình MVC trong ứng dụng web</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/504">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi tách trách nhiệm trong MVC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/505">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Tự thiết kế một luồng MVC từ đầu</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/506">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Phân tích luồng dữ liệu và tác động đến khả năng bảo trì</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-55">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/55" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            12. JDBC &amp; CRUD
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-55">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-55" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-55">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/507">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Java JDBC là gì ?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/508">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] JDBC tutorial</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/509">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Các thao tác cơ bản trong lập trình JDBC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/510">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Quản lý User sử dụng JSP-Servlet-JDBC-MySQL</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/511">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Cập nhật ứng dụng quản lý User</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/512">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] JDBC &amp; CRUD 1</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/513">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] JDBC &amp; CRUD 2</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/514">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Servlet là gì và hoạt động ra sao?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/515">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: ProductServlet xử lý request sai cách</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/516">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Kết nối CSDL trong ProductDAO</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/517">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Đọc danh sách sản phẩm (SELECT)</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/518">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Thêm/Sửa sản phẩm (INSERT/UPDATE)</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/519">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Xóa sản phẩm (DELETE) và transaction cơ bản</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-56">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/56" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            13. JDBC Querying &amp; Transaction
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-56">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-56" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-56">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/520">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Giới thiệu Transaction</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/521">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Commit và Rollback trong JDBC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/522">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] CallableStatement Interface trong JDBC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/523">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Làm việc với Stored Procedure</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/524">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Gọi MySql Stored Procedures từ JDBC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/525">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] MySql JDBC Transaction</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/526">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Thực thi SQL không sử dụng Transaction</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/527">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Thực thi SQL có sử dụng Transaction</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/528">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Gọi MySql Stored Procedures từ JDBC</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/529">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Luyện tập MySql JDBC Transaction</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/530">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] JDBC Querying &amp; Transaction 1</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/531">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] JDBC Querying &amp; Transaction 2</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/532">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Gọi Stored Procedure cập nhật tồn kho</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/533">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] JDBC Transaction là gì và vì sao cần dùng?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/534">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Soi lỗi: Transaction đặt hàng xử lý sai</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/535">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Phân tích tác động: Transaction không rollback đúng làm mất toàn vẹn dữ liệu</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/536">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="m15.75 15.75-2.489-2.489m0 0a3.375 3.375 0 1 0-4.773-4.773 3.375 3.375 0 0 0 4.774 4.774ZM21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Code Inspection] Phân tích tác động: Race Condition khi nhiều người cùng đặt hàng</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-57">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/57" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            14. Dependency Management &amp; Packaging
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-57">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-57" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-57">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/537">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.042A8.967 8.967 0 0 0 6 3.75c-1.052 0-2.062.18-3 .512v14.25A8.987 8.987 0 0 1 6 18c2.305 0 4.408.867 6 2.292m0-14.25a8.966 8.966 0 0 1 6-2.292c1.052 0 2.062.18 3 .512v14.25A8.987 8.987 0 0 0 18 18a8.967 8.967 0 0 0-6 2.292m0-14.25v14.25"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài đọc] Gradle và Maven</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/538">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Thực hành] Đóng gói thư viện Java</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/539">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Bài tập] Đóng gói thư viện giải phương trình bậc 2</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/540">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Dependency Management &amp; Packaging 1</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/541">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M9.879 7.519c1.171-1.025 3.071-1.025 4.242 0 1.172 1.025 1.172 2.687 0 3.712-.203.179-.43.326-.67.442-.745.361-1.45.999-1.45 1.827v.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 5.25h.008v.008H12v-.008Z"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Quiz] Dependency Management &amp; Packaging 2</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                                                                            <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/542">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M20.25 8.511c.884.284 1.5 1.128 1.5 2.097v4.286c0 1.136-.847 2.1-1.98 2.193-.34.027-.68.052-1.02.072v3.091l-3-3c-1.354 0-2.694-.055-4.02-.163a2.115 2.115 0 0 1-.825-.242m9.345-8.334a2.126 2.126 0 0 0-.476-.095 48.64 48.64 0 0 0-8.048 0c-1.131.094-1.976 1.057-1.976 2.192v4.286c0 .837.46 1.58 1.155 1.951m9.345-8.334V6.637c0-1.621-1.152-3.026-2.76-3.235A48.455 48.455 0 0 0 11.25 3c-2.115 0-4.198.137-6.24.402-1.608.209-2.76 1.614-2.76 3.235v6.226c0 1.621 1.152 3.026 2.76 3.235.577.075 1.157.14 1.74.194V21l4.155-4.155"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Dialogue] Đóng gói và thư viện phụ thuộc là gì?</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                            <!--[if ENDBLOCK]><![endif]-->                        </ul>
                    </div>
                </li>
                            <li class="hs-accordion active" id="module-accordion-14">

                    <!-- Module -->
                    <div class="hs-accordion-heading flex items-center gap-x-1">
                        <svg class="shrink-0 size-4 ml-2.5" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path>
                            <circle cx="9" cy="7" r="4"></circle>
                            <path d="M22 21v-2a4 4 0 0 0-3-3.87"></path>
                            <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                        </svg>
                        <a href="https://internship.codegym.vn/learning/7/module/14" class="flex-1 py-2 px-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                            Phát triển Dự án Thực tế
                        </a>
                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="true" aria-controls="lesson-accordion-14">
                            <svg class="hs-accordion-active:block ms-auto hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m18 15-6-6-6 6"></path>
                            </svg>
                            <svg class="hs-accordion-active:hidden ms-auto block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="m6 9 6 6 6-6"></path>
                            </svg>
                        </button>
                    </div>

                    <!-- Lessons inside Module -->
                    <div id="lesson-accordion-14" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300" role="region" aria-labelledby="module-accordion-14">
                        <ul class="hs-accordion-group ps-8 pt-1 space-y-1" data-hs-accordion-always-open="">
                            <!--[if BLOCK]><![endif]-->                                                                <li class="hs-accordion " id="activity-accordion-58">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/58" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            Case Study
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-58">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-58" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-58">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/543">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>[Case Study] Ứng dụng iNotes</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                                                                                            <li class="hs-accordion " id="activity-accordion-59">
                                    <!-- Lesson Button -->
                                    <div class="hs-accordion-heading flex items-center">
                                        <a href="https://internship.codegym.vn/learning/7/lesson/59" class="flex-1 py-2 px-2.5 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300">
                                            Final Examination
                                        </a>
                                        <button type="button" class="hs-accordion-toggle py-2 px-1 text-gray-800 dark:text-neutral-300 rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 cursor-pointer" aria-expanded="false" aria-controls="activity-accordion-sub-59">
                                            <svg class="hs-accordion-active:block hidden size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m18 15-6-6-6 6"></path>
                                            </svg>
                                            <svg class="hs-accordion-active:hidden block size-4 shrink-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="m6 9 6 6 6-6"></path>
                                            </svg>
                                        </button>
                                    </div>

                                    <!-- Activities inside Lesson -->
                                    <div id="activity-accordion-sub-59" class="hs-accordion-content w-full overflow-hidden transition-[height] duration-300 hidden" role="region" aria-labelledby="activity-accordion-59">
                                        <ul class="pt-1 space-y-1">
                                            <!--[if BLOCK]><![endif]-->                                                <!--[if BLOCK]><![endif]-->                                                                                                        <li class="flex align-middle items-start py-1">
                                                        <a class=" flex items-start align-top p-2 sm:p-1 text-sm rounded-lg hover:bg-gray-100 dark:hover:bg-neutral-700 focus:outline-none focus:bg-gray-100 dark:focus:bg-neutral-700 text-gray-800 dark:text-neutral-300" href="https://internship.codegym.vn/learning/7/activity/544">
                                                            <div>
                                                                <!--[if BLOCK]><![endif]-->                                                                    <svg class="fi-icon fi-size-md h-5 w-8 text-gray-700 dark:text-neutral-400" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true" data-slot="icon">
  <path stroke-linecap="round" stroke-linejoin="round" d="M7.5 7.5h-.75A2.25 2.25 0 0 0 4.5 9.75v7.5a2.25 2.25 0 0 0 2.25 2.25h7.5a2.25 2.25 0 0 0 2.25-2.25v-7.5a2.25 2.25 0 0 0-2.25-2.25h-.75m0-3-3-3m0 0-3 3m3-3v11.25m6-2.25h.75a2.25 2.25 0 0 1 2.25 2.25v7.5a2.25 2.25 0 0 1-2.25 2.25h-7.5a2.25 2.25 0 0 1-2.25-2.25v-.75"></path>
</svg>
                                                                <!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                            <div class="flex items-center gap-1">
                                                                <span>Nộp bài kiểm tra cuối module</span>
                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                                                            </div>
                                                        </a>
                                                    </li>
                                                <!--[if ENDBLOCK]><![endif]-->                                            <!--[if ENDBLOCK]><![endif]-->                                        </ul>
                                    </div>
                                </li>
                            <!--[if ENDBLOCK]><![endif]-->                        </ul>
                    </div>
                </li>
            <!--[if ENDBLOCK]><![endif]-->        </ul>
    </nav>
    </div>

    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div>

        </div>
    </div>
</div>

    <!-- ========== CONTENT ========== -->
    <div class="w-full lg:ps-64 main-content">
        <div class="mt-32 lg:mt-20 p-4 sm:p-6 space-y-4 sm:space-y-6">
            
                            <div wire:key="lw-1280771469-2-0" wire:snapshot="{&quot;data&quot;:{&quot;courseId&quot;:7,&quot;lessonId&quot;:46,&quot;bannerData&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;SWTKaeUoIBzwVMp2pQnW&quot;,&quot;name&quot;:&quot;learningroadmap-banner&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;d9afad42311f9881f5c00a34c52b917739839cc7d70528b24c8fb39e1936488c&quot;}" wire:effects="{&quot;partials&quot;:[]}" wire:id="SWTKaeUoIBzwVMp2pQnW" wire:name="learningroadmap-banner">
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div>
            
                            <div wire:key="heartbeat-371" wire:snapshot="{&quot;data&quot;:{&quot;activityId&quot;:371,&quot;enrollmentId&quot;:6366},&quot;memo&quot;:{&quot;id&quot;:&quot;T9GMQMGblzrJlwyKsO1Z&quot;,&quot;name&quot;:&quot;coursemanagement-activity-heartbeat&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[&quot;2279549780-0&quot;],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;1692b50b9c3495e1e2ec6a35e91942c95fc6fca24ad621e7a3ae77d595510ab7&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;scripts&quot;:{&quot;2279549780-0&quot;:&quot;&lt;script&gt;\n    const TICK_MS = 15000;\n    const TICKS_PER_REQUEST = 4;\n    const BEACON_URL = 'https:\\\/\\\/internship.codegym.vn\\\/learning\\\/heartbeat';\n    const CSRF = 'qllwv8v3NB0Qny7BI2XpbhMYs0mDfj5FqR62BhWm';\n    const ENROLLMENT = 6366;\n    const ACTIVITY = 371;\n\n    const root = $wire.$el;\n\n    let pending = 0;\n    let wasHidden = false;\n\n    \/\/ \u0110\u1eb7t l\u1ea1i b\u1ed9 \u0111\u1ebfm NGAY, tr\u01b0\u1edbc khi g\u1ecdi server: \u0111\u1eb7t l\u1ea1i sau khi ch\u1edd m\u1ea1ng th\u00ec\n    \/\/ nh\u1ecbp c\u1ee7a chu k\u1ef3 k\u1ebf ti\u1ebfp c\u1ed9ng v\u00e0o l\u1ea7n g\u1eedi n\u00e0y v\u00e0 b\u1ecb t\u00ednh hai l\u1ea7n.\n    const flush = () =&gt; {\n        if (pending &lt; 1) return;\n\n        const ticks = pending;\n        pending = 0;\n\n        \/\/ `.catch`: `$wire.call` tr\u1ea3 promise, v\u00e0 m\u1ed9t l\u1ea7n g\u1eedi h\u1ecfng m\u00e0 kh\u00f4ng ai\n        \/\/ b\u1eaft \u0111\u1ec3 l\u1ea1i unhandled rejection trong console ng\u01b0\u1eddi h\u1ecdc. Nh\u1eefng nh\u1ecbp \u0111\u00f3\n        \/\/ \u0111\u00e3 m\u1ea5t (pending v\u1ec1 0 r\u1ed3i) \u2014 ch\u1ea5p nh\u1eadn, v\u00ec c\u1ed9ng l\u1ea1i s\u1ebd \u0111\u1ebfm hai l\u1ea7n khi\n        \/\/ request th\u1eadt ra \u0111\u00e3 t\u1edbi server.\n        $wire.call('ping', ticks).catch(() =&gt; {});\n    };\n\n    \/\/ L\u1ea7n g\u1eedi cu\u1ed1i, l\u00fac trang s\u1eafp \u0111i. sendBeacon l\u00e0 c\u01a1 ch\u1ebf DUY NH\u1ea4T tr\u00ecnh duy\u1ec7t\n    \/\/ cam k\u1ebft g\u1eedi xong sau khi trang \u0111\u00e3 r\u1eddi; n\u00f3 g\u1eedi k\u00e8m cookie same-origin n\u00ean\n    \/\/ session v\u1eabn c\u00f3, v\u00e0 body d\u1ea1ng form n\u00ean Laravel \u0111\u1ecdc \u0111\u01b0\u1ee3c `_token`.\n    const beacon = () =&gt; {\n        \/\/ \u26a0 `root.isConnected`: listener d\u01b0\u1edbi \u0111\u00e2y g\u1eafn v\u00e0o `window` v\u00e0 kh\u00f4ng bao\n        \/\/ gi\u1edd \u0111\u01b0\u1ee3c g\u1ee1. H\u00f4m nay \u0111i\u1ec1u \u0111\u00f3 v\u00f4 h\u1ea1i (trang kh\u00f4ng c\u00f3 `wire:navigate`\n        \/\/ n\u00ean m\u1ed7i l\u1ea7n chuy\u1ec3n b\u00e0i hu\u1ef7 c\u1ea3 ng\u1eef c\u1ea3nh JS), nh\u01b0ng ng\u00e0y ai \u0111\u00f3 th\u00eam\n        \/\/ `wire:navigate` th\u00ec m\u1ed7i b\u00e0i \u0111\u00e3 \u0111i qua \u0111\u1ec3 l\u1ea1i m\u1ed9t closure mang\n        \/\/ ENROLLMENT\/ACTIVITY c\u0169 \u2014 v\u00e0 khi tab \u0111\u00f3ng, T\u1ea4T C\u1ea2 b\u1eafn c\u00f9ng l\u00fac, c\u1ed9ng\n        \/\/ t\u1edbi 45 gi\u00e2y cho t\u1eebng ho\u1ea1t \u0111\u1ed9ng ng\u01b0\u1eddi h\u1ecdc \u0111\u00e3 r\u1eddi t\u1eeb l\u00e2u. Ki\u1ec3m ph\u1ea7n t\u1eed\n        \/\/ g\u1ed1c c\u00f2n trong document l\u00e0 \u0111\u1ee7 \u0111\u1ec3 m\u1ecdi closure c\u0169 th\u00e0nh no-op.\n        if (! root.isConnected || pending &lt; 1 || ! navigator.sendBeacon) return;\n\n        const ticks = pending;\n\n        const body = new URLSearchParams({\n            _token: CSRF,\n            enrollment: ENROLLMENT,\n            activity: ACTIVITY,\n            ticks: ticks,\n        });\n\n        pending = 0;\n\n        \/\/ \u26a0 Kh\u00e1c `flush()`: \u1edf \u0111\u00f3 m\u1ea5t nh\u1ecbp l\u00e0 \u0111\u00e1nh \u0111\u1ed5i C\u00d3 L\u00dd (request c\u00f3 th\u1ec3 \u0111\u00e3\n        \/\/ t\u1edbi server, kh\u00f4i ph\u1ee5c s\u1ebd c\u1ed9ng hai l\u1ea7n). \u1ede \u0111\u00e2y `sendBeacon` tr\u1ea3 `false`\n        \/\/ ngh\u0129a l\u00e0 tr\u00ecnh duy\u1ec7t CH\u1eaeC CH\u1eaeN ch\u01b0a x\u1ebfp h\u00e0ng g\u00ec, n\u00ean kh\u00f4i ph\u1ee5c kh\u00f4ng\n        \/\/ th\u1ec3 c\u1ed9ng \u0111\u00f4i. Tr\u00ean \u0111\u01b0\u1eddng unload th\u1eadt th\u00ec kh\u00f4ng ai th\u1eed l\u1ea1i n\u1eefa (v\u00f4\n        \/\/ h\u1ea1i); tr\u00ean \u0111\u01b0\u1eddng bfcache th\u00ec l\u1ea7n x\u1ea3 sau v\u1edbt \u0111\u01b0\u1ee3c.\n        if (! navigator.sendBeacon(BEACON_URL, body)) {\n            pending = ticks;\n        }\n    };\n\n    \/\/ \u26a0 `pagehide`, KH\u00d4NG ph\u1ea3i `beforeunload`: `beforeunload` kh\u00f4ng ch\u1ea1y khi\n    \/\/ trang v\u00e0o bfcache v\u00e0 b\u1ecb b\u1ecf qua h\u1eb3n tr\u00ean Safari iOS. `pagehide` ch\u1ea1y \u1edf c\u1ea3\n    \/\/ hai \u0111\u01b0\u1eddng.\n    \/\/\n    \/\/ \u26a0 `pagehide` KH\u00d4NG b\u1eafn khi \u0111i\u1ec1u h\u01b0\u1edbng b\u1eb1ng `wire:navigate`. Trang n\u00e0y\n    \/\/ ch\u01b0a d\u00f9ng n\u00f3, nh\u01b0ng ng\u00e0y n\u00f3 d\u00f9ng th\u00ec ph\u1ea3i th\u00eam m\u1ed9t l\u1ea7n x\u1ea3 \u1edf\n    \/\/ `livewire:navigating` \u2014 n\u1ebfu kh\u00f4ng, \u0111\u00fang l\u1ed7i m\u1ea5t d\u1eef li\u1ec7u m\u00e0 kh\u1ed1i beacon\n    \/\/ n\u00e0y t\u1ed3n t\u1ea1i \u0111\u1ec3 v\u00e1 s\u1ebd quay l\u1ea1i nguy\u00ean v\u1eb9n.\n    addEventListener('pagehide', beacon);\n\n    \/\/ Chu\u1ed7i setTimeout t\u1ef1 l\u00ean l\u1ecbch, KH\u00d4NG ph\u1ea3i setInterval: n\u00f3 t\u1ef1 k\u1ebft th\u00fac khi\n    \/\/ component kh\u00f4ng c\u00f2n trong document. setInterval th\u00ec c\u1ea7n ai \u0111\u00f3 g\u1ecdi\n    \/\/ clearInterval, v\u00e0 kh\u1ed1i script n\u00e0y kh\u00f4ng c\u00f3 hook d\u1ecdn d\u1eb9p c\u00f4ng khai.\n    \/\/\n    \/\/ \u26a0 Tr\u00ean trang HI\u1ec6N T\u1ea0I \u0111i\u1ec1u \u0111\u00f3 ch\u01b0a c\u1ea7n thi\u1ebft \u2014 kh\u00f4ng c\u00f3 `wire:navigate`\n    \/\/ n\u00ean m\u1ed7i l\u1ea7n chuy\u1ec3n b\u00e0i \u0111\u1ec1u hu\u1ef7 c\u1ea3 ng\u1eef c\u1ea3nh JS. N\u00f3 l\u00e0 \u0111\u1ec3 ng\u00e0y ai \u0111\u00f3 th\u00eam\n    \/\/ `wire:navigate` th\u00ec nh\u1ecbp \u0111\u1eadp kh\u00f4ng k\u1eb9t l\u1ea1i th\u00e0nh v\u00f2ng l\u1eb7p m\u1ed3 c\u00f4i.\n    const tick = () =&gt; {\n        if (! root.isConnected) return;\n\n        \/\/ L\u00ean l\u1ecbch TR\u01af\u1edaC ph\u1ea7n th\u00e2n: n\u1ebfu \u0111\u1eb7t sau, m\u1ed9t exception \u0111\u1ed3ng b\u1ed9 \u1edf gi\u1eefa\n        \/\/ s\u1ebd gi\u1ebft nh\u1ecbp \u0111\u1eadp c\u1ee7a c\u1ea3 trang trong im l\u1eb7ng.\n        setTimeout(tick, TICK_MS);\n\n        if (document.hidden) {\n            \/\/ Tab n\u1ec1n kh\u00f4ng t\u00ednh l\u00e0 \u0111ang h\u1ecdc. L\u1ea7n \u0111\u1ea7u ph\u00e1t hi\u1ec7n b\u1ecb \u1ea9n th\u00ec x\u1ea3\n            \/\/ ph\u1ea7n \u0111\u00e3 \u0111\u1ebfm thay v\u00ec gi\u1eef \u2014 kh\u00f4ng d\u00f9ng listener `visibilitychange`\n            \/\/ v\u00ec listener \u1edf t\u1ea7ng document s\u1ed1ng l\u00e2u h\u01a1n component. Tr\u00ecnh duy\u1ec7t\n            \/\/ ti\u1ebft ch\u1ebf timer c\u1ee7a tab n\u1ec1n (Chrome h\u1ea1 xu\u1ed1ng ~1 l\u1ea7n\/ph\u00fat sau 5\n            \/\/ ph\u00fat) nh\u01b0ng v\u1eabn ch\u1ea1y, n\u00ean l\u1ea7n x\u1ea3 n\u00e0y t\u1edbi trong v\u00f2ng m\u1ed9t ph\u00fat.\n            if (! wasHidden) {\n                wasHidden = true;\n                flush();\n            }\n\n            return;\n        }\n\n        wasHidden = false;\n        pending += 1;\n\n        if (pending &gt;= TICKS_PER_REQUEST) {\n            flush();\n        }\n    };\n\n    setTimeout(tick, TICK_MS);\n&lt;\/script&gt;\n    &quot;}}" wire:id="T9GMQMGblzrJlwyKsO1Z" wire:name="coursemanagement-activity-heartbeat"></div>

                    <!-- Card -->
                <div class="flex flex-col">
                    <div class="-m-1.5 overflow-x-auto">
                        <div class="p-1.5 min-w-full inline-block align-middle">
                            <div class="bg-white border border-gray-200 rounded-xl shadow-sm overflow-hidden">
                                <!-- Header -->
                                <div class="px-6 py-4 grid gap-3 md:flex md:justify-between md:items-center border-b border-gray-200">
                                    <div class="flex items-center gap-x-3">
                                        <h2 class="text-2xl font-bold text-gray-800" data-bookmarkable="">[Thực hành] Truy vấn dữ liệu với CSDL Quản lý sinh viên</h2>
                                                                            </div>
                                    <div>
                                        <div class="inline-flex gap-x-2">
                                                                                            <div wire:key="completion-371" wire:snapshot="{&quot;data&quot;:{&quot;activity&quot;:[null,{&quot;class&quot;:&quot;Modules\\CourseManagement\\Models\\Activity&quot;,&quot;key&quot;:371,&quot;s&quot;:&quot;mdl&quot;}],&quot;enrollment&quot;:[null,{&quot;class&quot;:&quot;Modules\\CourseManagement\\Models\\Enrollment&quot;,&quot;key&quot;:6366,&quot;s&quot;:&quot;mdl&quot;}],&quot;status&quot;:&quot;started&quot;,&quot;autoCompleted&quot;:false,&quot;challengeAttempt&quot;:0,&quot;showChallenge&quot;:false,&quot;challengeAnswers&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}],&quot;checklistChecked&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}],&quot;confirmationChecked&quot;:false,&quot;challengeSubmitted&quot;:false,&quot;challengePassed&quot;:false,&quot;challengeError&quot;:null,&quot;challengeScore&quot;:0,&quot;challengeTotalQuestions&quot;:0},&quot;memo&quot;:{&quot;id&quot;:&quot;P0FgWMBweEwJG4HTGeGM&quot;,&quot;name&quot;:&quot;coursemanagement-activity-completion&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;4ea41daaed37ab3f7dfe614030c9872f6312003cd489d35cb00c799a5e806ead&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;listeners&quot;:[&quot;activity-auto-completed&quot;,&quot;course-progress-updated&quot;]}" wire:id="P0FgWMBweEwJG4HTGeGM" wire:name="coursemanagement-activity-completion">
    <!--[if BLOCK]><![endif]-->        <button wire:click="markAsCompleted" wire:loading.attr="disabled" class="cursor-pointer py-2 px-3 inline-flex items-center gap-x-2 text-sm font-medium rounded-lg border border-transparent bg-green-600 text-white hover:bg-green-700 disabled:opacity-50 disabled:pointer-events-none">
            <span wire:loading.remove="" wire:target="markAsCompleted">Hoàn thành</span>
            <span wire:loading="" wire:target="markAsCompleted">
                <svg class="animate-spin size-4" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24">
                    <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                    <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path>
                </svg>
            </span>
        </button>
    <!--[if ENDBLOCK]><![endif]-->
    
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div>
                                                                                    </div>
                                    </div>
                                </div>

                                <!-- Content -->
                                <div class="px-4 mx-auto mt-6" data-bookmarkable="">
                                    <div class="mt-4">
                                        <div wire:key="activity-371" wire:snapshot="{&quot;data&quot;:{&quot;assignmentActivity&quot;:[null,{&quot;class&quot;:&quot;Modules\\CourseManagement\\Models\\AssignmentActivity&quot;,&quot;key&quot;:62,&quot;s&quot;:&quot;mdl&quot;}],&quot;activityId&quot;:371,&quot;enrollmentId&quot;:6366,&quot;courseId&quot;:7,&quot;link&quot;:null,&quot;file&quot;:null,&quot;text&quot;:null,&quot;savedLink&quot;:null,&quot;filePath&quot;:null,&quot;savedText&quot;:null,&quot;originalFilename&quot;:null,&quot;aiDisclosureLevel&quot;:null,&quot;aiDisclosureNote&quot;:null,&quot;savedAiDisclosure&quot;:null,&quot;showForm&quot;:true,&quot;showContent&quot;:false,&quot;isGrading&quot;:false,&quot;gradingResult&quot;:null,&quot;gradingErrorMessage&quot;:null,&quot;draftEvents&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}]},&quot;memo&quot;:{&quot;id&quot;:&quot;ccedv5qSxnRgwCV1HMfR&quot;,&quot;name&quot;:&quot;coursemanagement-activity-assignment&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;70ac07b73e9118a2894daea2b3fae1863b77f67f51abb8148a22cac2fa8191c2&quot;}" wire:effects="{&quot;partials&quot;:[]}" wire:id="ccedv5qSxnRgwCV1HMfR" wire:name="coursemanagement-activity-assignment" class="max-w-4xl mx-auto">
    <div class="prose dark:prose-invert lg:prose-xl" wire:ignore=""><h3><strong>Mục tiêu</strong></h3><ul><li><p>Sử dụng được các câu lệnh truy vấn trong MySQL</p></li></ul><h3><strong>Mô tả</strong></h3><p>Dựa vào CSDL Quản lý sinh viên đã được xây dựng trong bài thực hành trước (Xem tại&nbsp;<a target="_blank" rel="noopener noreferrer nofollow" href="https://james.codegym.vn/mod/assign/view.php?id=18244">đây</a>), yêu cầu viết các câu truy vấn như sau:</p><ul><li><p>Hiển thị danh sách tất cả các học viên</p></li><li><p>Hiển thị danh sách các học viên đang theo học.</p></li><li><p>Hiển thị danh sách các môn học có thời gian học nhỏ hơn 10 giờ.</p></li><li><p>Hiển thị danh sách học viên lớp A1</p></li><li><p>Hiển thị điểm môn CF của các học viên.</p></li></ul><h3><strong>Hướng dẫn</strong></h3><p>Bước 1: Sử dụng câu lệnh Use QuanLySinhVien để sử dụng cơ sở dữ liệu:</p><pre><code class="hljs php"><span class="hljs-keyword">USE</span> <span class="hljs-title">QuanLySinhVien</span>;</code></pre><p>Bước 2: Sử dụng câu lệnh Select * và lấy dữ liệu học viên từ bảng Student để hiển thị danh sách tất cả các học viên như sau:</p><pre><code class="hljs ">SELECT *
FROM Student;</code></pre><p>Bước 3: Để hiển thị danh sách học viên đang theo học cần phải sử dụng câu lệnh select ... from kèm theo where để xét điều kiện truy vấn như sau:</p><pre><code class="hljs javascript">SELECT *
FROM Student
WHERE Status = <span class="hljs-literal">true</span>;</code></pre><p>Trong đó status là trang thái học tập của học viên (true: đang học, fasle: nghỉ học)</p><p>Bước 4: Sử dụng điều kiện where Credit &lt; 10 và from Subject để lấy ra danh sách các môn học có thời gian học nhỏ hơn 10:</p><pre><code class="hljs ">SELECT *
FROM Subject
WHERE Credit &lt; 10;</code></pre><p>Bước 5: Sử dụng câu lệnh Join và where để hiển thị danh sách học viên lớp A1</p><p>Join 2 bảng Student và Class bằng câu lệnh sau:</p><pre><code class="hljs php">SELECT S.StudentId, S.StudentName, C.ClassName
FROM Student S join <span class="hljs-class"><span class="hljs-keyword">Class</span> <span class="hljs-title">C</span> <span class="hljs-title">on</span> <span class="hljs-title">S</span>.<span class="hljs-title">ClassId</span> = <span class="hljs-title">C</span>.<span class="hljs-title">ClassID</span>;</span></code></pre><p>Sử dụng câu lệnh Where C.ClassName ='A1' để hiển thị danh sách học viên lớp A1</p><pre><code class="hljs javascript">SELECT S.StudentId, S.StudentName, C.ClassName
FROM Student S join Class C on S.ClassId = C.ClassID
WHERE C.ClassName = <span class="hljs-string">'A1'</span>;</code></pre><p>Bước 6: Hiển thị điểm môn CF của các học viên</p><p>Hiển thị tất cả các điểm đang có của học viên</p><pre><code class="hljs ">SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId</code></pre><p>Sử dụng câu lệnh Where để hiển thị điểm môn CF của các học viên</p><pre><code class="hljs javascript">SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId
WHERE Sub.SubName = <span class="hljs-string">'CF'</span>;</code></pre><p>Checkout sang nhánh <strong>dev</strong> để xem mã nguồn tham khảo:&nbsp;<a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/codegym-vn/jwbd-2023-sql-student-management-select-query">https://github.com/codegym-vn/jwbd-2023-sql-student-management-select-query</a></p><h3><strong>Hướng dẫn nộp bài:</strong></h3><p>up bài tập lên github</p><p>paste link github vào phần nộp bài</p></div>

    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
    <!--[if BLOCK]><![endif]-->        <div class="p-4 flex flex-col bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-neutral-900 dark:border-neutral-700 dark:shadow-neutral-700/70 mt-4" x-data="{ editorHtml: '', typedChars: 0 }" x-on:text-updated="editorHtml = $event.detail">
            <div class="mb-2">
                <!--[if BLOCK]><![endif]-->                    <div class="mb-4">
                        <label for="link" class="block text-sm font-medium mb-2 dark:text-white">
                            Link:
                        </label>
                        <input type="text" id="link" wire:model="link" class="py-3 px-4 block w-full border-gray-200 rounded-lg text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600" placeholder="Nhập đường dẫn (URL)...">
                        <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                    </div>
                <!--[if ENDBLOCK]><![endif]-->
                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
                <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
                <div class="flex justify-between items-center mt-4">
                    <!--[if BLOCK]><![endif]-->                        <button type="button" @click="$wire.call('save', editorHtml, typedChars)" wire:loading.attr="disabled" wire:target="save" class="cursor-pointer inline-flex items-center px-4 py-2 text-sm font-medium text-white bg-blue-600 rounded-md hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500 transition-colors">
                            <span wire:loading.remove="" wire:target="save">
                                Nộp bài
                            </span>
                            <span wire:loading="" wire:target="save" class="inline-flex items-center gap-1">
                                <svg class="animate-spin h-4 w-4" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24">
                                    <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                                    <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4z"></path>
                                </svg>
                                Nộp bài...
                            </span>
                        </button>
                    <!--[if ENDBLOCK]><![endif]-->
                    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->                </div>
            </div>
        </div>
    <!--[if ENDBLOCK]><![endif]-->
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
    
    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div>


<div wire:key="comments-371" wire:snapshot="{&quot;data&quot;:{&quot;activityId&quot;:371,&quot;enrollmentId&quot;:6366,&quot;highlightCommentId&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;bYEm6rZPxWRxXf5hoMob&quot;,&quot;name&quot;:&quot;coursemanagement-activity-comments&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;e882afe4b7df7a0289472d761fb4648b287e8ffe0ee8693d36c947ca2b15d68e&quot;}" wire:effects="{&quot;partials&quot;:[]}" wire:id="bYEm6rZPxWRxXf5hoMob" wire:name="coursemanagement-activity-comments">
<!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div>
                                    </div>
                                </div>

                                
                                
                                <!-- Footer: Navigation -->
                                <div class="px-6 py-4 mt-4 grid gap-3 md:flex md:justify-between md:items-center border-t border-gray-200">
                                    <div></div>
                                    <div class="inline-flex gap-x-2">
                                                                                    <a href="https://internship.codegym.vn/learning/7/activity/370" class="py-2 px-3 inline-flex items-center gap-x-2 text-sm font-medium rounded-lg border border-gray-200 bg-white text-gray-800 shadow-sm hover:bg-gray-50 cursor-pointer">
                                                <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="m15 18-6-6 6-6"></path></svg>
                                                Trước
                                            </a>
                                                                                                                            <a href="https://internship.codegym.vn/learning/7/activity/372" class="py-2 px-3 inline-flex items-center gap-x-2 text-sm font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 cursor-pointer">
                                                Tiếp
                                                <svg class="shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="m9 18 6-6-6-6"></path></svg>
                                            </a>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

    
    
    
                                    <div x-data="{
        state: 'idle',
        top: 0,
        left: 0,
        formTop: 0,
        selectedText: '',
        selectionRect: null,
        note: '',
        textPosition: null,

        nodePath(node, root) {
            const path = [];
            let cur = node;
            while (cur &amp;&amp; cur !== root) {
                if (cur.nodeType === Node.TEXT_NODE) {
                    let idx = 0;
                    let sib = cur;
                    while ((sib = sib.previousSibling)) { if (sib.nodeType === Node.TEXT_NODE) idx++; }
                    path.unshift('t' + idx);
                } else {
                    let idx = 0;
                    let sib = cur;
                    while ((sib = sib.previousElementSibling)) idx++;
                    path.unshift(idx);
                }
                cur = cur.parentNode;
            }
            return path;
        },

        onMouseUp() {
            if (this.state === 'form') return;

            const sel = window.getSelection();
            if (!sel || sel.isCollapsed || sel.toString().trim() === '') {
                if (this.state === 'toolbar') this.state = 'idle';
                return;
            }

            const anchor = sel.anchorNode?.parentElement;
            if (!anchor || !anchor.closest('[data-bookmarkable]')) {
                if (this.state === 'toolbar') this.state = 'idle';
                return;
            }

            const range = sel.getRangeAt(0);
            const root = range.startContainer.nodeType === Node.TEXT_NODE
                ? range.startContainer.parentElement.closest('[data-bookmarkable]')
                : range.startContainer.closest('[data-bookmarkable]');

            if (root) {
                this.textPosition = {
                    startPath:   this.nodePath(range.startContainer, root),
                    startOffset: range.startOffset,
                    endPath:     this.nodePath(range.endContainer, root),
                    endOffset:   range.endOffset,
                };
            }

            const rect  = range.getBoundingClientRect();
            const toolbarW = 140;
            let x = rect.left + (rect.width / 2) - (toolbarW / 2);
            x = Math.max(8, Math.min(x, window.innerWidth - toolbarW - 8));

            this.top      = rect.top - 48;
            this.left     = x;
            this.selectionRect = { left: rect.left, top: rect.top, width: rect.width, height: rect.height };

            const formH = 160;
            this.formTop = (rect.bottom + 8 + formH &gt; window.innerHeight)
                ? rect.top - formH - 8
                : rect.bottom + 8;
            this.selectedText = sel.toString().trim();
            this.state = 'toolbar';
        },

        openForm() { this.state = 'form'; this.$nextTick(() =&gt; this.$refs.noteInput?.focus()); },

        flyToTarget(startRect) {
            const sidebar = document.getElementById('bookmark-sidebar');
            const sidebarOpen = sidebar &amp;&amp; sidebar.classList.contains('open');

            let target;
            if (sidebarOpen) {
                const items = sidebar.querySelectorAll('[wire\\:key^=activity-bm-]');
                target = items.length ? items[0] : null;
            }
            if (!target) {
                // Pick the always-visible bookmark tool-menu trigger on the page edge.
                // Filter by getAttribute to avoid any quoted CSS selector (this whole
                // block lives inside an HTML attribute, so stray quotes break parsing).
                const all = document.querySelectorAll('button[data-hs-overlay]');
                for (const btn of all) {
                    if (btn.getAttribute('data-hs-overlay') !== '#bookmark-sidebar') continue;
                    if (btn.closest('#bookmark-sidebar')) continue;
                    target = btn;
                    break;
                }
            }
            if (!target) return;

            const endRect = target.getBoundingClientRect();

            const ghost = document.createElement('div');
            ghost.textContent = this.selectedText.substring(0, 50) + (this.selectedText.length &gt; 50 ? '…' : '');
            Object.assign(ghost.style, {
                position: 'fixed',
                zIndex: '9999',
                left: startRect.left + 'px',
                top: startRect.top + 'px',
                width: Math.min(startRect.width, 240) + 'px',
                padding: '6px 10px',
                background: '#fef9c3',
                borderLeft: '3px solid #eab308',
                borderRadius: '6px',
                fontSize: '12px',
                color: '#374151',
                fontStyle: 'italic',
                boxShadow: '0 4px 12px rgba(0,0,0,0.15)',
                pointerEvents: 'none',
                transition: 'all 0.6s cubic-bezier(0.4, 0, 0.2, 1)',
                opacity: '1',
                overflow: 'hidden',
                whiteSpace: 'nowrap',
                textOverflow: 'ellipsis',
            });
            document.body.appendChild(ghost);

            requestAnimationFrame(() =&gt; {
                ghost.style.left = endRect.left + 'px';
                ghost.style.top = endRect.top + 'px';
                ghost.style.width = endRect.width + 'px';
                ghost.style.opacity = '0.3';
                ghost.style.transform = 'scale(0.3)';
            });

            setTimeout(() =&gt; ghost.remove(), 700);
        },

        async save() {
            const res = await fetch('https:\/\/internship.codegym.vn\/bookmarks', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'X-CSRF-TOKEN': document.querySelector('meta[name=csrf-token]').content,
                },
                body: JSON.stringify({
                    activity_id:    371,
                    course_id:      7,
                    activity_title: '[Thực hành] Truy vấn dữ liệu với CSDL Quản lý sinh viên',
                    course_title:   'Web Backend Development with JSP \u0026 Servlet',
                    activity_url:   'https:\/\/internship.codegym.vn\/learning\/7\/activity\/371',
                    selected_text:  this.selectedText,
                    text_position:  this.textPosition,
                    note:           this.note,
                }),
            });
            const data = await res.json();

            if (this.selectionRect) this.flyToTarget(this.selectionRect);

            this.state = 'saved';
            this.note  = '';
            window.dispatchEvent(new CustomEvent('bookmark-highlight-new', {
                detail: { position: this.textPosition, text: this.selectedText, id: data.id ?? null }
            }));
            this.textPosition = null;
            Livewire.dispatch('bookmark-created');
            setTimeout(() =&gt; this.reset(), 1400);
        },

        reset() {
            this.state = 'idle';
            this.selectedText = '';
            this.selectionRect = null;
            this.note = '';
            this.textPosition = null;
            window.getSelection()?.removeAllRanges();
        }
    }" x-on:mouseup.document="onMouseUp()" x-on:keydown.escape.window="reset()" style="position:fixed; inset:0; pointer-events:none; z-index:8997;">
    
    <div x-show="state === 'toolbar' || state === 'form'" x-on:click="reset()" style="position: fixed; inset: 0px; z-index: 8998; pointer-events: auto; display: none;"></div>

    
    <div x-show="state === 'toolbar'" x-transition:enter="transition ease-out duration-100" x-transition:enter-start="opacity-0 scale-95" x-transition:enter-end="opacity-100 scale-100" :style="{ position: 'fixed', top: top + 'px', left: left + 'px', zIndex: 9000, pointerEvents: 'auto' }" style="position: fixed; top: 494.375px; left: 83.025px; z-index: 9000; pointer-events: auto; display: none;" class="flex items-center bg-gray-900 text-white rounded-lg shadow-lg px-2.5 py-1.5">
        <button type="button" x-on:click.stop="openForm()" class="flex items-center gap-1.5 text-xs font-medium hover:text-yellow-300 transition-colors whitespace-nowrap">
            <svg class="w-3.5 h-3.5 shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
            </svg>
            Bookmark
        </button>
    </div>

    
    <div x-show="state === 'form'" x-transition:enter="transition ease-out duration-100" x-transition:enter-start="opacity-0 scale-95" x-transition:enter-end="opacity-100 scale-100" :style="{ position: 'fixed', top: formTop + 'px', left: left + 'px', zIndex: 9000, width: '260px', pointerEvents: 'auto' }" style="display: none; position: fixed; top: 374.375px; left: 83.025px; z-index: 9000; width: 260px; pointer-events: auto;" class="bg-white dark:bg-neutral-800 border border-gray-200 dark:border-neutral-700 rounded-xl shadow-xl p-3">
        <p class="text-xs font-semibold text-gray-700 dark:text-neutral-300 mb-2">
            Thêm ghi chú (tuỳ chọn)
        </p>
        <textarea x-ref="noteInput" x-model="note" rows="3" placeholder="Viết ghi chú…" class="w-full text-sm border border-gray-300 dark:border-neutral-600 rounded-lg px-2 py-1.5 focus:ring-2 focus:ring-blue-500 focus:border-blue-500 resize-none outline-none"></textarea>
        <div class="flex gap-2 mt-2">
            <button type="button" x-on:click="save()" class="flex-1 py-1.5 text-xs font-semibold rounded-lg bg-blue-600 text-white hover:bg-blue-700 transition-colors">
                Bookmark
            </button>
            <button type="button" x-on:click="reset()" class="py-1.5 px-3 text-xs font-medium rounded-lg border border-gray-200 dark:border-neutral-700 text-gray-600 dark:text-neutral-400 hover:bg-gray-50 dark:hover:bg-neutral-700 transition-colors">
                Huỷ
            </button>
        </div>
    </div>

    
    <div x-show="state === 'saved'" x-transition:enter="transition ease-out duration-100" x-transition:enter-start="opacity-0 scale-95" x-transition:enter-end="opacity-100 scale-100" :style="{ position: 'fixed', top: top + 'px', left: left + 'px', zIndex: 9000, pointerEvents: 'none' }" style="display: none; position: fixed; top: 494.375px; left: 83.025px; z-index: 9000; pointer-events: none;" class="flex items-center gap-1.5 bg-green-600 text-white text-xs font-medium rounded-lg px-3 py-2 shadow-lg">
        <svg class="w-3.5 h-3.5 shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path>
        </svg>
        Đã lưu!
    </div>
</div>
            
    
                        <div id="ai-chatbot-sidebar" class="hs-overlay [--overlay-backdrop:false] [--body-scroll:true] hs-overlay-open:translate-x-0 translate-x-full fixed inset-y-0 end-0 z-[60] w-80 bg-white dark:bg-neutral-800 border-s border-gray-200 dark:border-neutral-700 shadow-xl transition-all duration-300 transform" role="dialog" tabindex="-1">
    <div class="flex flex-col h-full">
        <header class="flex items-center justify-between px-4 py-3 border-b border-gray-200 dark:border-neutral-700 bg-gray-50 dark:bg-neutral-900">
            <h3 class="font-semibold text-gray-800 dark:text-neutral-200 flex items-center gap-2 text-sm">
                <svg class="w-5 h-5 text-blue-600 dark:text-blue-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-3 3-3-3z"></path>
                </svg>
                Trợ lý AI
            </h3>
            <div class="flex items-center gap-2">
                                    <div wire:key="lw-2508933805-0-0" wire:snapshot="{&quot;data&quot;:{&quot;balance&quot;:233,&quot;monthlyCap&quot;:0,&quot;isLow&quot;:false,&quot;cta&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;5UqKO5jCN3WxiDpe9AbP&quot;,&quot;name&quot;:&quot;aicredits-remaining-badge&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;f57e861e2633bed997d47ddbee05baf779d939b885e4256f94ceb860a189e322&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;listeners&quot;:[&quot;ai-credits.consumed&quot;]}" wire:id="5UqKO5jCN3WxiDpe9AbP" wire:name="aicredits-remaining-badge" class="inline-flex items-center gap-2">
    
    <span class="inline-flex items-center gap-1 text-xs font-medium text-gray-500" title="Bạn còn 233 credit AI.">
        <svg class="w-3.5 h-3.5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"></path>
        </svg>
        233
    </span>

    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div>
                                <button type="button" data-hs-overlay="#ai-chatbot-sidebar" class="size-8 inline-flex items-center justify-center rounded-full text-gray-500 dark:text-neutral-400 hover:text-gray-700 dark:hover:text-neutral-200 hover:bg-gray-200 dark:hover:bg-neutral-600 transition-colors cursor-pointer" aria-expanded="false">
                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
        </header>
        <div class="flex-1 min-h-0">
            <div wire:snapshot="{&quot;data&quot;:{&quot;question&quot;:&quot;&quot;,&quot;messages&quot;:[[[{&quot;id&quot;:4559,&quot;type&quot;:&quot;bot&quot;,&quot;content&quot;:&quot;Xin ch\u00e0o! T\u00f4i l\u00e0 tr\u1ee3 l\u00fd AI cho kh\u00f3a h\u1ecdc n\u00e0y. T\u00f4i c\u00f3 th\u1ec3 gi\u00fap b\u1ea1n tr\u1ea3 l\u1eddi c\u00e1c c\u00e2u h\u1ecfi v\u1ec1 n\u1ed9i dung b\u00e0i h\u1ecdc. H\u00e3y \u0111\u1eb7t c\u00e2u h\u1ecfi c\u1ee7a b\u1ea1n!&quot;,&quot;timestamp&quot;:&quot;21:41&quot;,&quot;sources&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}],&quot;confidence&quot;:1,&quot;error&quot;:null,&quot;feedback&quot;:null},{&quot;s&quot;:&quot;arr&quot;}]],{&quot;s&quot;:&quot;arr&quot;}],&quot;courseId&quot;:7,&quot;activityId&quot;:371,&quot;isChatbotReady&quot;:true,&quot;isInitializing&quot;:false,&quot;chatSessionId&quot;:4167,&quot;isEnabled&quot;:true,&quot;roadmapId&quot;:null},&quot;memo&quot;:{&quot;id&quot;:&quot;cP7tEFw6RRxtBC8XOxNL&quot;,&quot;name&quot;:&quot;aichatbot-chatbot-interface&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;7655e619f8a98570ffc34c9cb0abf59eb05ac6c74a7daa1d95138956830a2a25&quot;}" wire:effects="{&quot;returns&quot;:[null],&quot;partials&quot;:[]}" wire:id="cP7tEFw6RRxtBC8XOxNL" wire:name="aichatbot-chatbot-interface" class="flex flex-col h-full" wire:init="initializeChatbot" x-data="{}" x-on:message-added.window="
         setTimeout(() =&gt; {
             const el = document.getElementById('chatbot-messages');
             if (el) el.scrollTop = el.scrollHeight;
         }, 80);
     " data-has-alpine-state="true">

    
    <div class="flex-1 overflow-y-auto p-3 space-y-3 min-h-0" id="chatbot-messages">
        <!--[if BLOCK]><![endif]-->            <!--[if BLOCK]><![endif]-->            <div class="flex justify-start">
                <div class="max-w-[85%] bg-gray-100 dark:bg-neutral-700 text-gray-800 dark:text-neutral-200 rounded-lg px-3 py-2 shadow-sm">

                    <div class="text-sm leading-relaxed">
                        Xin chào! Tôi là trợ lý AI cho khóa học này. Tôi có thể giúp bạn trả lời các câu hỏi về nội dung bài học. Hãy đặt câu hỏi của bạn!
                    </div>

                    
                    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
                    
                                        <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
                    
                    <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
                    <div class="mt-1 flex items-center justify-between gap-2">
                        <div class="text-xs text-gray-400 dark:text-neutral-500">
                            21:41
                        </div>

                        <!--[if BLOCK]><![endif]-->                                                        <div class="flex items-center gap-1.5">
                                <!--[if BLOCK]><![endif]-->                                    <button type="button" wire:click="submitFeedback(4559, 'up')" title="Hữu ích" aria-label="Đánh dấu câu trả lời này là hữu ích" class="cursor-pointer text-xs text-gray-400 dark:text-neutral-500 hover:text-emerald-600">
                                        <!--[if BLOCK]><![endif]-->                                            <svg xmlns="http://www.w3.org/2000/svg" class="w-3.5 h-3.5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 10h4.764a2 2 0 011.789 2.894l-3.5 7A2 2 0 0115.263 21h-4.017c-.163 0-.326-.02-.485-.06L7 20m7-10V5a2 2 0 00-2-2h-.095c-.5 0-.905.405-.905.905 0 .714-.211 1.412-.608 2.006L7 11v9m7-10h-2M7 20H5a2 2 0 01-2-2v-6a2 2 0 012-2h2.5"></path></svg>
                                        <!--[if ENDBLOCK]><![endif]-->                                    </button>
                                <!--[if ENDBLOCK]><![endif]-->                                <!--[if BLOCK]><![endif]-->                                    <button type="button" wire:click="submitFeedback(4559, 'down')" title="Không hữu ích" aria-label="Đánh dấu câu trả lời này là không hữu ích" class="cursor-pointer text-xs text-gray-400 dark:text-neutral-500 hover:text-rose-600">
                                        <!--[if BLOCK]><![endif]-->                                            <svg xmlns="http://www.w3.org/2000/svg" class="w-3.5 h-3.5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 14H5.236a2 2 0 01-1.789-2.894l3.5-7A2 2 0 018.736 3h4.018a2 2 0 01.485.06L17 4m-7 10v5a2 2 0 002 2h.095c.5 0 .905-.405.905-.905 0-.714.211-1.412.608-2.006L17 13V4m-7 10h2m5-10h2a2 2 0 012 2v6a2 2 0 01-2 2h-2.5"></path></svg>
                                        <!--[if ENDBLOCK]><![endif]-->                                    </button>
                                <!--[if ENDBLOCK]><![endif]-->                            </div>
                        <!--[if ENDBLOCK]><![endif]-->                    </div>
                </div>
            </div>
            <!--[if ENDBLOCK]><![endif]-->
            
            <div wire:loading="" wire:target="sendMessage" class="flex justify-start">
                <div class="bg-gray-100 dark:bg-neutral-700 rounded-lg px-3 py-2 shadow-sm">
                    <div class="flex gap-1">
                        <div class="w-2 h-2 bg-gray-400 rounded-full animate-bounce"></div>
                        <div class="w-2 h-2 bg-gray-400 rounded-full animate-bounce [animation-delay:0.1s]"></div>
                        <div class="w-2 h-2 bg-gray-400 rounded-full animate-bounce [animation-delay:0.2s]"></div>
                    </div>
                </div>
            </div>
        <!--[if ENDBLOCK]><![endif]-->    </div>

    
    <div class="border-t border-gray-200 dark:border-neutral-700 p-3">
        <!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]-->
        <form wire:submit="sendMessage" class="space-y-2">
            <textarea wire:model="question" placeholder="Nhập câu hỏi của bạn..." rows="2" class="w-full px-3 py-2 text-sm border border-gray-300 dark:border-neutral-600 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent resize-none bg-white dark:bg-neutral-800 text-gray-800 dark:text-neutral-200" x-on:keydown.enter.prevent="if(!$event.shiftKey) $wire.sendMessage()" wire:loading.attr="disabled" wire:target="sendMessage"></textarea>
            <button type="submit" class="w-full px-4 py-2 text-sm font-medium rounded-lg transition-colors focus:ring-2 focus:ring-offset-2 flex items-center justify-center gap-2
                    bg-blue-600 text-white hover:bg-blue-700 focus:ring-blue-500" wire:loading.attr="disabled" wire:target="sendMessage">
                <span wire:loading.remove="" wire:target="sendMessage" class="flex items-center gap-2">
                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8"></path>
                    </svg>
                    Gửi
                </span>
                <span wire:loading.class.remove="hidden" wire:target="sendMessage" class="hidden flex items-center gap-2">
                    <svg class="w-4 h-4 animate-spin" fill="none" viewBox="0 0 24 24">
                        <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                        <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path>
                    </svg>
                    Đang xử lý...
                </span>
            </button>
        </form>
    </div>
</div>

<script>
document.addEventListener('livewire:initialized', () => {
    Livewire.hook('commit', ({ component, commit, respond, succeed, fail }) => {
        succeed(({ snapshot, effect }) => {
            setTimeout(() => {
                const el = document.getElementById('chatbot-messages');
                if (el) el.scrollTop = el.scrollHeight;
            }, 80);
        });
    });
});
</script>
        </div>
    </div>
</div>
                                <div id="bookmark-sidebar" class="hs-overlay [--overlay-backdrop:false] [--body-scroll:true] hs-overlay-open:translate-x-0 translate-x-full fixed inset-y-0 end-0 z-[60] w-80 bg-white dark:bg-neutral-800 border-s border-gray-200 dark:border-neutral-700 shadow-xl transition-all duration-300 transform" role="dialog" tabindex="-1">
    <div class="flex flex-col h-full">
        <header class="flex items-center justify-between px-4 py-3 border-b border-gray-200 dark:border-neutral-700 bg-gray-50 dark:bg-neutral-900">
            <h3 class="font-semibold text-gray-800 dark:text-neutral-200 flex items-center gap-2 text-sm">
                <svg class="w-5 h-5 text-yellow-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                </svg>
                Bookmark
            </h3>
            <button type="button" data-hs-overlay="#bookmark-sidebar" class="size-8 inline-flex items-center justify-center rounded-full text-gray-500 dark:text-neutral-400 hover:text-gray-700 dark:hover:text-neutral-200 hover:bg-gray-200 dark:hover:bg-neutral-600 transition-colors cursor-pointer" aria-expanded="false">
                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                </svg>
            </button>
        </header>
        <div class="flex-1 min-h-0">
            <div wire:key="activity-bookmarks-371" wire:snapshot="{&quot;data&quot;:{&quot;activityId&quot;:371,&quot;editingId&quot;:null,&quot;editNote&quot;:&quot;&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;NfdAQ9TVsMF8DX9Oq9zS&quot;,&quot;name&quot;:&quot;bookmark-activity-bookmarks&quot;,&quot;path&quot;:&quot;learning\/7\/activity\/371&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;vi&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;d4d6678f05c08ea4346eb36d271155946c9d87b238794b1c7e1dfecef5c30b94&quot;}" wire:effects="{&quot;partials&quot;:[],&quot;listeners&quot;:[&quot;bookmark-created&quot;]}" wire:id="NfdAQ9TVsMF8DX9Oq9zS" wire:name="bookmark-activity-bookmarks" class="flex flex-col h-full" x-data="{
        bookmarks: [],
        activeId: null,
        sidebarOpen: false,

        init() {
            const sidebar = document.getElementById('bookmark-sidebar');
            if (!sidebar) return;
            sidebar.addEventListener('open.hs.overlay', () =&gt; { this.sidebarOpen = true; this.highlightAll(); });
            sidebar.addEventListener('close.hs.overlay', () =&gt; {
                this.sidebarOpen = false;
                this.clearHighlights();
                this.activeId = null;
                document.querySelectorAll('[wire\\:key^=activity-bm-]').forEach(el =&gt; el.classList.remove('bg-yellow-50', 'dark:bg-yellow-900/20'));
            });

            document.addEventListener('click', (e) =&gt; {
                const mark = e.target.closest('mark.bookmark-highlight');
                if (!mark) return;
                const id = parseInt(mark.dataset.bookmarkId);
                if (!id) return;
                e.preventDefault();
                e.stopPropagation();
                this.focusFromContent(id);
            });
        },

        resolveNode(root, path) {
            let node = root;
            for (const seg of path) {
                if (typeof seg === 'string' &amp;&amp; seg.startsWith('t')) {
                    const ti = parseInt(seg.slice(1));
                    let count = 0;
                    for (const child of node.childNodes) {
                        if (child.nodeType === Node.TEXT_NODE) {
                            if (count === ti) { node = child; break; }
                            count++;
                        }
                    }
                } else {
                    node = node.children[seg];
                }
                if (!node) return null;
            }
            return node;
        },

        wrapRange(range, css, bookmarkId) {
            const textNodes = [];
            const walker = document.createTreeWalker(
                range.commonAncestorContainer.nodeType === Node.TEXT_NODE
                    ? range.commonAncestorContainer.parentNode
                    : range.commonAncestorContainer,
                NodeFilter.SHOW_TEXT
            );
            let node;
            while ((node = walker.nextNode())) {
                if (range.intersectsNode(node)) textNodes.push(node);
            }

            const marks = [];
            for (const tn of textNodes) {
                let start = 0, end = tn.textContent.length;
                if (tn === range.startContainer) start = range.startOffset;
                if (tn === range.endContainer) end = range.endOffset;
                if (start &gt;= end) continue;

                const sub = document.createRange();
                sub.setStart(tn, start);
                sub.setEnd(tn, end);
                const mark = document.createElement('mark');
                // text-gray-900 is pinned rather than inherited: the highlight is
                // always a light yellow, so in dark mode the inherited light body
                // text would sit on it invisibly.
                mark.className = 'bookmark-highlight text-gray-900 transition-colors duration-300 ' + css;
                if (bookmarkId != null) mark.dataset.bookmarkId = bookmarkId;
                sub.surroundContents(mark);
                marks.push(mark);
            }
            return marks;
        },

        resolveRange(position, text) {
            if (position &amp;&amp; position.startPath) {
                const roots = document.querySelectorAll('[data-bookmarkable]');
                for (const root of roots) {
                    const startNode = this.resolveNode(root, position.startPath);
                    const endNode   = this.resolveNode(root, position.endPath);
                    if (!startNode || !endNode) continue;
                    try {
                        const range = document.createRange();
                        range.setStart(startNode, position.startOffset);
                        range.setEnd(endNode, position.endOffset);
                        return range;
                    } catch (e) { /* fall through to fallback */ }
                }
            }
            if (!text) return null;
            const roots = document.querySelectorAll('[data-bookmarkable]');
            for (const root of roots) {
                const walker = document.createTreeWalker(root, NodeFilter.SHOW_TEXT);
                let node;
                while ((node = walker.nextNode())) {
                    const idx = node.textContent.indexOf(text.substring(0, 60));
                    if (idx === -1) continue;
                    const range = document.createRange();
                    range.setStart(node, idx);
                    range.setEnd(node, Math.min(idx + text.length, node.textContent.length));
                    return range;
                }
            }
            return null;
        },

        clearHighlights() {
            document.querySelectorAll('mark.bookmark-highlight').forEach(mark =&gt; {
                const parent = mark.parentNode;
                while (mark.firstChild) parent.insertBefore(mark.firstChild, mark);
                mark.remove();
                parent.normalize();
            });
        },

        highlightAll() {
            this.clearHighlights();
            const entries = [];
            for (const bm of this.bookmarks) {
                const range = this.resolveRange(bm.position, bm.text);
                if (range) entries.push({ id: bm.id, range });
            }
            entries.sort((a, b) =&gt; {
                try { return -a.range.compareBoundaryPoints(Range.START_TO_START, b.range); }
                catch (e) { return 0; }
            });
            for (const { id, range } of entries) {
                this.wrapRange(range, 'bg-yellow-100/60', id);
            }
        },

        removeHighlight(id) {
            document.querySelectorAll('mark.bookmark-highlight[data-bookmark-id=\'' + id + '\']').forEach(mark =&gt; {
                const parent = mark.parentNode;
                while (mark.firstChild) parent.insertBefore(mark.firstChild, mark);
                mark.remove();
                parent.normalize();
            });
            this.bookmarks = this.bookmarks.filter(bm =&gt; bm.id !== id);
            if (this.activeId === id) this.activeId = null;
        },

        setActiveBookmark(id, scrollTarget) {
            this.activeId = id;
            document.querySelectorAll('mark.bookmark-highlight').forEach(mark =&gt; {
                if (parseInt(mark.dataset.bookmarkId) === id) {
                    mark.classList.remove('bg-yellow-100/60');
                    mark.classList.add('bg-yellow-300');
                } else {
                    mark.classList.remove('bg-yellow-300');
                    mark.classList.add('bg-yellow-100/60');
                }
            });
            document.querySelectorAll('[wire\\:key^=activity-bm-]').forEach(el =&gt; {
                const elId = parseInt(el.getAttribute('wire:key').replace('activity-bm-', ''));
                el.classList.toggle('bg-yellow-50', elId === id);
                el.classList.toggle('dark:bg-yellow-900/20', elId === id);
            });
            if (scrollTarget === 'sidebar') {
                const item = document.querySelector('[wire\\:key=activity-bm-' + id + ']');
                if (item) item.scrollIntoView({ behavior: 'smooth', block: 'center' });
            } else {
                const active = document.querySelector('mark.bookmark-highlight[data-bookmark-id=\'' + id + '\']');
                if (active) active.scrollIntoView({ behavior: 'smooth', block: 'center' });
            }
        },

        focusFromContent(id) { this.setActiveBookmark(id, 'sidebar'); },

        focusBookmark(id) { this.setActiveBookmark(id, 'content'); }
    }" x-on:bookmark-sidebar-refresh.window="
        const d = $event.detail;
        bookmarks = Array.isArray(d) ? d : (d[0] ?? d);
    " x-on:bookmark-highlight-new.window="
        if (!sidebarOpen) return;
        const { position, text, id } = $event.detail;
        const range = resolveRange(position, text);
        if (range) wrapRange(range, 'bg-yellow-100/60', id);
    ">
    <!--[if BLOCK]><![endif]-->        <div class="flex-1 flex flex-col items-center justify-center px-6 text-center">
            <svg class="w-10 h-10 text-gray-300 mb-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
            </svg>
            <p class="text-sm font-medium text-gray-500 dark:text-neutral-400">Chưa có bookmark nào cho hoạt động này.</p>
            <p class="text-xs text-gray-400 dark:text-neutral-500 mt-1">Hãy bôi đen đoạn văn trong nội dung và nhấn Bookmark để lưu.</p>
        </div>
    <!--[if ENDBLOCK]><![endif]--></div>
        </div>
    </div>
</div>
            
    
    <div x-data="{ open: true }" class="fixed end-0 top-1/2 -translate-y-1/2 z-[55] flex items-center transition-transform duration-300 ease-in-out translate-x-0" :class="open ? 'translate-x-0' : 'translate-x-[calc(100%-24px)]'">
    
    <button type="button" x-on:click="open = !open" class="flex items-center justify-center w-6 h-10 bg-white border border-e-0 border-gray-200 rounded-s-lg shadow-sm text-gray-400 hover:text-gray-600 hover:bg-gray-50 transition-colors cursor-pointer" :title="open ? 'Ẩn công cụ' : 'Hiện công cụ'" title="Ẩn công cụ">
        <svg class="w-3.5 h-3.5 transition-transform duration-300" :class="open ? '' : 'rotate-180'" fill="none" stroke="currentColor" viewBox="0 0 24 24">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m9 18 6-6-6-6"></path>
        </svg>
    </button>

    
    <div class="flex flex-col gap-1.5 bg-white border border-e-0 border-gray-200 rounded-s-xl shadow-lg p-2">
                    <button type="button" data-hs-overlay="#ai-chatbot-sidebar" class="size-10 inline-flex items-center justify-center rounded-lg text-blue-600 dark:text-blue-400 hover:bg-blue-50 dark:hover:bg-blue-900/30 transition-colors cursor-pointer" title="Trợ lý AI" aria-expanded="false">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-3 3-3-3z"></path>
</svg>
            </button>
                    <button type="button" data-hs-overlay="#bookmark-sidebar" class="size-10 inline-flex items-center justify-center rounded-lg text-yellow-500 hover:bg-yellow-50 dark:hover:bg-yellow-900/30 transition-colors cursor-pointer" title="Bookmark" aria-expanded="false">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
</svg>
            </button>
            </div>
</div>

</div>

<script src="./SM_script_1_files/livewire.min.js.download" data-csrf="qllwv8v3NB0Qny7BI2XpbhMYs0mDfj5FqR62BhWm" data-module-url="https://internship.codegym.vn/livewire-79812be6" data-update-uri="https://internship.codegym.vn/livewire-79812be6/update" data-navigate-once="true"></script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    if (window.HSStaticMethods && window.HSStaticMethods.autoInit) {
        window.HSStaticMethods.autoInit(['overlay', 'dropdown', 'accordion', 'tabs', 'collapse', 'carousel']);
    }
});

document.addEventListener('livewire:navigated', function() {
    if (window.HSStaticMethods && window.HSStaticMethods.autoInit) {
        window.HSStaticMethods.autoInit(['overlay', 'dropdown', 'accordion', 'tabs', 'collapse', 'carousel']);
    }
});

if (window.Livewire) {
    window.Livewire.hook('morph.updated', ({ el, component }) => {
        if (window.HSStaticMethods && window.HSStaticMethods.autoInit) {
            window.HSStaticMethods.autoInit([el]);
        }
    });
}
</script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    if (window.HSStaticMethods && window.HSStaticMethods.autoInit) {
        window.HSStaticMethods.autoInit(['overlay', 'dropdown', 'accordion', 'tabs', 'collapse', 'carousel']);
    }
});
</script>

<script>
    document.addEventListener('DOMContentLoaded', () => {
        window.HSStaticMethods?.autoInit(['overlay', 'dropdown', 'accordion', 'tabs', 'collapse', 'carousel']);
    });
    document.addEventListener('livewire:navigated', () => {
        window.HSStaticMethods?.autoInit(['overlay', 'dropdown', 'accordion', 'tabs', 'collapse', 'carousel']);
    });
</script>
<script type="module" src="./SM_script_1_files/v31edd6df95cf4e85bb4c19e7a9bdbcba1788362987495" integrity="sha512-iIg7k2xntmwu6/uSb5tpc/hySgZc4eoL31yB29W6tJFo2akwjPWcEqnCEdJvGexCL0KEQwVYv5BlowfhVz26hg==" data-cf-beacon="{&quot;version&quot;:&quot;2024.11.0&quot;,&quot;token&quot;:&quot;4f759ab2cf6f488abf0fb85cfad66c68&quot;,&quot;r&quot;:1,&quot;spa&quot;:2}" crossorigin="anonymous"></script>


</body></html>