<script>
	import Logo from '../components/Logo.svelte';
</script>

<main>
	<div class="left">
		<Logo />
		<h1>The PowerKnights</h1>
	</div>
</main>

<style>
	main {
		display: flex;
		align-items: center;
		justify-content: center;
		width: 100vw;
		height: 100vh;
	}

	h1 {
		font-size: 5rem;
		text-decoration: solid underline;
		margin: 0;
	}
</style>
