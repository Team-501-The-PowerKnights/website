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
		--block-shadow-color: #black;
		--block-text-color: white;
		color: var(--background);
	}

	a {
		text-decoration: none;
	}
</style>
