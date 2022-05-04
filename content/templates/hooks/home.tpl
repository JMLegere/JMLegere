<apply template="base">
    <bind tag="body-main">
        <div class="container max-w-screen-md mx-auto mt-8 flex flex-col items-center justify-center">
            <bind tag="cardClass">rounded-lg shadow-md m-4 bg-white </bind>
            <bind tag="cardSmallClass">rounded-lg hover:shadow-md m-4 hover:bg-white flex-shrink-0 </bind>
            <bind tag="linkClass">underline</bind>

            <!-- Topmost card -->
            <div style="max-width: 40em;"
                class="${cardClass} px-4 py-6 flex flex-col items-center justify-center space-y-4">
                <div class="w-32 flex-shrink-0">
                    <img src="static/favicon.jpeg" class="rounded-full object-cover">
                </div>
                <div class="flex flex-col items-start space-y-1 h-full">
                    <header class="text-2xl">Hey, I'm Jeremy. 👋 </header>
                </div>
            </div>

            <!-- Footer -->
            <div class="flex flex-row justify-center">
                <a href="-/all" class="${cardSmallClass} w-12 p-2">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                            d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" />
                    </svg>
                </a>
                <a class="${cardSmallClass} w-12 p-2" href="https://twitter.com/sridca" target="_blank">
                    <svg data-icon="twitter" version="1.1" xmlns="http://www.w3.org/2000/svg"
                        xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 100 100">
                        <circle cx="50" cy="50" r="48"></circle>
                        <path fill="#fff" transform="translate(25,25) scale(0.5)"
                            d="M100,18.684c-3.68,1.641-7.633,2.75-11.783,3.249 c4.235-2.554,7.488-6.598,9.021-11.417c-3.964,2.365-8.354,4.082-13.028,5.008c-3.742-4.011-9.074-6.517-14.975-6.517 c-11.33,0-20.517,9.239-20.517,20.636c0,1.617,0.181,3.192,0.531,4.703C32.198,33.484,17.081,25.27,6.962,12.784 c-1.766,3.048-2.778,6.593-2.778,10.374c0,7.16,3.622,13.477,9.127,17.177c-3.363-0.106-6.527-1.035-9.292-2.581 c-0.002,0.087-0.002,0.173-0.002,0.26c0,9.999,7.072,18.339,16.458,20.235c-1.722,0.472-3.534,0.724-5.405,0.724 c-1.322,0-2.607-0.13-3.86-0.37c2.611,8.198,10.188,14.165,19.165,14.331c-7.021,5.535-15.868,8.834-25.48,8.834 c-1.656,0-3.289-0.098-4.894-0.288c9.08,5.855,19.864,9.272,31.449,9.272c37.736,0,58.373-31.446,58.373-58.717 c0-0.895-0.02-1.784-0.06-2.67C93.771,26.456,97.25,22.821,100,18.684z">
                        </path>
                    </svg>
                </a>
                <a class="${cardSmallClass} w-12 p-2" href="https://github.com/srid" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                        <path
                            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />
                    </svg>
                </a>


            </div>
        </div>
    </bind>
</apply>