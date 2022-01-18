<script lang="ts">
	export let href: string;
</script>

<button class="block"> <a {href}><slot /></a> </button>

<style>
	button {
		background-color: var(--foreground);
		border: none;
		padding: 15px;
		font-size: 1.3rem;
		--block-shadow-color: #black;
		--block-text-color: white;
	}

	a,
	a:visited {
		color: var(--background);
	}
</style>
