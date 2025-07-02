# 🌎 Level 2: The Monolith of Doom

You’ve reached the dreaded backend monolith.

Routes, business logic, and database queries — all living together in one massive controller file.  
Over 2000 lines of chaos.  
The scroll wheel on your mouse starts to sweat.

Suddenly, the Torch of Debugging screams and flickers out.
You realize… someone put SQL queries directly inside route handlers.  
And even worse — one handler returns JSON, the next returns HTML, and one just crashes silently.

---

### 💭 What do you do?

<a href="./level-3.md">
  <img src="https://img.shields.io/badge/Refactor%20the%20controller%20into%20separate%20services%20and%20repositories-orange?style=for-the-badge"/>
</a>

<br />

<a href="./level-2-error-1.md">
  <img src="https://img.shields.io/badge/Comment%20everything%20out%20and%20ask%20the%20Lord%20of%20Deadlines%20for%20clarification-orange?style=for-the-badge"/>
</a>

<br />

<a href="./level-2-error-2.md">
  <img src="https://img.shields.io/badge/Add%20a%20new%20route%20called%20%2Fpanic%20that%20returns%20500-orange?style=for-the-badge"/>
</a>
