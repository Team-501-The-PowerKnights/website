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
		<div class="logo">
			<Logo animated />
		</div>
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
		width: 90vw;
		height: 100vh;
		gap: 100px;
	}

	h1 {
		text-decoration: solid underline;
		padding-bottom: 5px;
	}

	.left {
		max-width: 90vw;
	}

	.logo {
		position: relative;
		left: -15px;
		bottom: -15px;
	}

	.right {
		display: flex;
		flex-direction: column;
	}

	@media screen and (max-width: 400px) {
		main {
			flex-direction: column;
			gap: 50px;
		}

		.right {
			flex-direction: row;
			flex-wrap: wrap;
			gap: 10px;
			align-items: center;
			justify-content: center;
		}
	}
</style>
