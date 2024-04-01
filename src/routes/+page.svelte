<script lang="ts">
	import Social from "$lib/social.svelte";
</script>

<div class="h-screen w-screen bg-gradient-to-br from-red-600 to-amber-400 text-xl grid items-center">
	<div class="flex flex-col items-center justify-around h-2/5 ">
		<h1 class="text-8xl font-bold text-white">Hello there! I'm Rodrigo!</h1>
		<span class="flex w-2/3 justify-around">
			<Social href="https://www.linkedin.com/in/rodrigommpereira/" img="https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white" alt="LinkedIn"/>
			<Social href="/cv.pdf" img="https://img.shields.io/badge/CurriculumVitae-18A303?style=flat&logo=LibreOffice&logoColor=white" alt="CV"/>
			<Social href="https://github.com/eivarin" img="https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white" alt="Github"/>
		</span>
	</div>
</div>
