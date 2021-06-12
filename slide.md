---
marp: true
theme: default
class:
  - lead
size: 16:9
paginate: true
---

<style>
section {
  background: #f2f7ff;
  color: #001433;
  font-family: 'Inter', 'Noto Sans JP', sans-serif;
  font-size: 32px;
  letter-spacing: .03em;
  line-height: 1.7em;
  z-index: 2;
}
section::before {
  align-items: center;
  background-color: #ddebff;
  border-radius: 50%;
  color: #8ab7ff;
  content: "";
  display: flex;
  font-size: 40px;
  font-weight: 900;
  justify-content: center;
  position: fixed;
  z-index: -1;

  height: 304px;
  left: -64px;
  top: -96px;
  width: 304px;
}
section::after {
  align-items: center;
  background-color: #ddebff;
  border-radius: 50%;
  color: #8ab7ff;
  content: "";
  display: flex;
  font-size: 40px;
  font-weight: 900;
  justify-content: center;
  position: fixed;
  z-index: -1;

  bottom: -64px;
  height: 196px;
  right: -64px;
  width: 196px;
}
section.center {
  justify-content: center;
}
section.not-center {
  justify-content: flex-start;
}
h1 {
  color: #001433;
  font-size: 64px;
}
h2 {
  font-size: 56px;
}
blockquote {
  border-color: #8ab7ff;
  color: #001433;
  opacity: .6;
}
strong {
  color: #000814;
  font-weight: 700;
}
</style>

<!-- class: center -->
# Title

YYYY-MM-DD
Name

---

<!-- class: not-center -->

## Section Title

Body...