<script lang="ts">
	export let animated = false;
</script>

<svg width="400" height="128" viewBox="0 0 400 128" fill="none" xmlns="http://www.w3.org/2000/svg">
	<g clip-path="url(#clip0_5_36)">
		<path
			d="M376.822 69.2319V0H0V127.032H128.715C133.18 127.01 137.587 126.018 141.631 124.126C142.892 123.543 144.122 122.896 145.318 122.188V127.032H400V69.2319H376.822ZM146.02 41.2643H48.6815V51.1519H146.02V95.9583C145.95 97.698 145.378 99.3801 144.373 100.802C143.233 102.557 141.846 104.14 140.256 105.501C138.592 106.937 136.733 108.129 134.734 109.043C132.854 109.945 130.8 110.425 128.715 110.448H16.536V85.7679H113.881V75.8802H16.536V16.542H146.02V41.2643ZM289.425 110.496H161.848V16.542H289.425V110.496ZM383.464 110.496H305.017V85.7679H327.977V41.1008H305.247V16.542H360.268V85.7679H383.452L383.464 110.496ZM305.961 69.2319V57.6368H311.41V69.2319H305.961Z"
			fill="black"
		/>
		<path
			class="five"
			d="M19.5029 107.529H128.715C130.371 107.501 132.001 107.115 133.493 106.397C135.246 105.604 136.878 104.564 138.337 103.309C139.715 102.132 140.918 100.764 141.909 99.2462C142.601 98.2931 143.008 97.1636 143.084 95.9886V54.1249H45.7086V38.2974H143.053V19.5271H19.5331V72.9315H116.86V88.759H19.5029V107.529Z"
			fill="black"
			stroke="white"
			stroke-width="6"
			stroke-miterlimit="10"
		/>
		<path
			class="zero"
			d="M164.815 107.529H286.458V19.5089H164.815V107.529ZM260.083 88.759H191.021V38.1339H260.083V88.759Z"
			fill="black"
			stroke="white"
			stroke-width="6"
			stroke-miterlimit="10"
		/>
		<path
			class="one"
			d="M307.983 107.529H380.491V88.759H357.313V19.5089H308.195V38.1339H330.925V88.7409H307.983V107.529Z"
			fill="black"
			stroke="white"
			stroke-width="6"
			stroke-miterlimit="10"
		/>
		<!-- Fixes weird pathing issues caused by animation -->
		<rect x="16.5" y="104.5" width="6" height="6" fill="white" />
		<rect x="161.8" y="104.53" width="6" height="6" fill="white" />
		<rect x="305" y="104.5" width="6" height="6" fill="white" />
		<rect x="257.1" y="85.75" width="6" height="6" fill="white" />
	</g>
	<defs>
		<clipPath id="clip0_5_36">
			<rect width="400" height="127.032" fill="white" />
		</clipPath>
	</defs>
</svg>

{#if animated}
	<style>
		.five {
			stroke-dasharray: 806.2493286132812;
			stroke-dashoffset: 806.2493286132812;
		}

		.zero {
			stroke-dasharray: 658.700439453125;
			stroke-dashoffset: 658.700439453125;
		}

		.one {
			stroke-dasharray: 366.51617431640625;
			stroke-dashoffset: 366.51617431640625;
		}

		.five,
		.zero,
		.one {
			animation: sign 3s forwards;
		}

		.zero {
			animation-duration: 6.6s;
		}

		@keyframes sign {
			to {
				stroke-dashoffset: 0;
			}
		}
	</style>
{/if}
