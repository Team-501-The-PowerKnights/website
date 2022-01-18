<script>
	import Button from '../components/pages/index/Button.svelte';
	import Logo from '../components/Logo.svelte';
</script>

<svelte:head>
	<meta
		name="description"
		content="First Robotics Team from Goffstown and West High School in New Hampshire"
	/>
	<title>The PowerKnights</title>
</svelte:head>

<main>
	<div class="left">
		<Logo animated />
		<h1>The PowerKnights</h1>
		<h2>FIRST Robotics Team from Manchester, New Hampshire</h2>
	</div>
	<div class="right">
		<Button href="/wip">About Us</Button>
		<Button href="/wip">Calendar</Button>
		<Button href="/wip">Resources</Button>
		<Button href="/wip">Contact</Button>
		<Button href="/wip">Newsletter</Button>
	</div>
</main>

<style>
	main {
		display: flex;
		align-items: center;
		justify-content: center;
		width: 100vw;
		height: 100vh;
		gap: 100px;
	}

	.right {
		display: flex;
		flex-direction: column;
	}

	h1 {
		font-size: 5rem;
		text-decoration: solid underline;
		margin: 0;
	}
</style>
