<script lang="ts">
	export let href: string;
</script>

<a {href}><button class="block"> <slot /> </button></a>

<style>
	button {
		background-color: var(--foreground);
		border: none;
		padding: 15px;
		font-size: 1.3rem;
		--block-shadow-color: var(--background);
		--block-text-color: var(--foreground);
		color: var(--foreground);
	}

	a {
		text-decoration: none;
	}

	@media (prefers-color-scheme: dark) {
		button {
			color: var(--background);
		}
	}
</style>
