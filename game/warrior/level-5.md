# 🌎 Level 5: The Mountain of Micro-optimizations

At the summit of the architecture, you face a dilemma.

A controller is **too slow**.  
You dig in and discover the real problem:  
- Business logic tangled inside route handlers  
- Blocking synchronous calls to external APIs  
- A loop inside a loop inside a `.map()`

Your PM leans over and says:  
> “Can we just make it faster? Like... by Friday?”

You know what needs to be done.  
But your linter weeps, and the test suite cries out in broken mocks.

---

### 💭 What do you do?

<a href="../boss-cutscene.md">
  <img src="https://img.shields.io/badge/Refactor%20architecture%2C%20add%20caching%2C%20and%20decouple%20external%20calls-darkred?style=for-the-badge"/>
</a>

<br />

<a href="./level-5-error-1.md">
  <img src="https://img.shields.io/badge/Add%20a%20sleep(1)%20after%20each%20API%20call%20to%20reduce%20load-darkred?style=for-the-badge"/>
</a>

<br />

<a href="./level-5-error-2.md">
  <img src="https://img.shields.io/badge/Minify%20the%20JS%20files%20by%20hand%20and%20delete%20console.logs-darkred?style=for-the-badge"/>
</a>
