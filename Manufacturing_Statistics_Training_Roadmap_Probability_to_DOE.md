# หลักสูตรอบรมสถิติสำหรับวิศวกรโรงงาน: Probability, Hypothesis Testing, ANOVA และ DOE เพื่อการตัดสินใจเชิงวิศวกรรม

## กลุ่มเป้าหมาย
- Manufacturing Engineer
- Process Engineer
- Quality Engineer
- Production Engineer
- Industrial Engineer
- Continuous Improvement Engineer

## Prerequisite
- เข้าใจ Mean, Median, Standard Deviation
- อ่าน Histogram และ Scatter Plot ได้
- เคยใช้ Excel, Minitab หรือ JMP มาก่อน

---

# Learning Roadmap

1. Why Statistics Matter in Manufacturing
2. Probability and Process Variation
3. Hypothesis Testing and P-value
4. 2-Sample t-Test
5. Paired t-Test
6. ANOVA and Experimental Design Principles
7. Why DOE?
8. DOE Design Strategy and Screening
9. Full Factorial and 2-Level Design
10. Fractional Factorial Design
11. Process Optimization and Response Surface
12. Capstone Factory Improvement Project

---

# Module 1: Why Statistics Matter in Manufacturing

## Objectives
- เข้าใจความสำคัญของ Data-Driven Decision
- เห็นผลกระทบของ Variation ต่อ Quality, Yield และ Productivity

### Topics
- Voice of Process vs Voice of Opinion
- Common Cause Variation
- Special Cause Variation
- Cost of Poor Quality

### Interactive Learning
#### Factory Dice Simulation
- ทอยลูกเต๋าจำลองกระบวนการผลิต
- เปรียบเทียบผลของแต่ละทีม
- เรียนรู้เรื่อง Random Variation

---

# Module 2: Probability

## Topics

### Probability Fundamentals
- Probability
- Event
- Sample Space
- Conditional Probability
- Independent Event

### Probability Distribution
- Normal Distribution
- Binomial Distribution
- Poisson Distribution

### Manufacturing Examples
| Distribution | Example |
|------------|----------|
| Normal | Dimension Measurement |
| Binomial | Pass / Fail |
| Poisson | Defect Count |

### Interactive Learning
#### Red Bead Experiment
- สุ่มหยิบลูกปัดแดงและขาว
- แสดงผลกระทบของ Randomness

#### Coin Toss Factory
- เปรียบเทียบผลการโยน 10 ครั้ง และ 1000 ครั้ง
- เข้าใจ Law of Large Numbers

---

# Module 3: Hypothesis Testing and P-value

## Topics

### Hypothesis Concept
- Null Hypothesis (H0)
- Alternative Hypothesis (H1)

### Alpha Risk
- Type I Error
- Type II Error
- Producer Risk
- Consumer Risk

### Understanding P-value
- ความหมายที่ถูกต้องของ P-value
- Misinterpretation ที่พบบ่อย
- Statistical vs Practical Significance

### Interactive Learning
#### Bell Curve Animation
- แสดงพื้นที่ใต้โค้งที่กลายเป็น P-value

#### Slider-Based Simulation
- เปลี่ยนค่า Mean และ Sample Size
- ดูผล P-value แบบ Real Time

---

# Module 4: 2-Sample t-Test

## Topics
- Assumptions
- Confidence Interval
- Interpretation

### Manufacturing Case
- Machine A vs Machine B
- Supplier A vs Supplier B

### Interactive Learning
#### Virtual Production Line
ผู้เรียนปรับ
- Mean
- Variation
- Sample Size

และดูผล t-Test เปลี่ยนทันที

---

# Module 5: Paired t-Test

## Topics
- Before vs After Improvement
- Matched Pair Design
- Assumptions

### Manufacturing Cases
- Cycle Time Reduction
- Training Effectiveness
- Parameter Adjustment

### Interactive Learning
#### Before-After Connection Graph
แสดงเส้นเชื่อมข้อมูลก่อนและหลังของชิ้นงานเดียวกัน

---

# Module 6: ANOVA for Manufacturing Engineers

## Learning Objective
- เปรียบเทียบหลายกลุ่มอย่างถูกต้อง
- เข้าใจ Experimental Design เบื้องต้น

---

## 6.1 One-Way ANOVA

### Topics
- Between Variation
- Within Variation
- F-Test
- P-value

### Manufacturing Example
เปรียบเทียบ
- Machine A
- Machine B
- Machine C

### Interactive Learning
#### Human ANOVA
แบ่งผู้เรียนเป็น 3 กลุ่ม
แสดงความแตกต่างระหว่าง Within และ Between Variation

---

## 6.2 Completely Randomized Design (CRD)

### Concept
ทุก Experimental Run ถูกสุ่มอย่างอิสระ

### Manufacturing Example
ศึกษาผลของ Temperature
- 220°C
- 240°C
- 260°C

โดยสุ่มลำดับการ Run ทั้งหมด

### Advantages
- ง่าย
- ใช้งานสะดวก

### Limitations
ไวต่อ Noise Factors
- Operator
- Shift
- Material Lot

### Interactive Learning
#### Random Noise Demonstration
แสดงผลกระทบจาก Shift และ Material Lot ที่ซ่อนอยู่

---

## 6.3 Randomized Complete Block Design (RCBD)

### Concept
ใช้ Block เพื่อลด Noise

### Manufacturing Example
เปรียบเทียบ
- Machine A
- Machine B
- Machine C

Blocked By
- Day Shift
- Night Shift

### Block Examples
- Operator
- Shift
- Mold
- Material Lot

### Interactive Learning
#### Noise Cancellation Game
เปรียบเทียบ
- ก่อน Block
- หลัง Block

ให้ผู้เรียนเห็นการลด Experimental Error

---

## 6.4 ANOVA Selection Guide

| Situation | Recommended Method |
|-----------|------------------|
| 3 Machines | One-Way ANOVA |
| 3 Machines + Shift | RCBD |
| Before / After | Paired t-Test |
| Multiple Factors | DOE |

---

# Module 7: Why DOE?

## คำถามสำคัญ

### ทำไม DOE จึงสำคัญกว่า Trial and Error?

Trial and Error
- ใช้เวลานาน
- มองไม่เห็น Interaction
- สรุปสาเหตุได้ยาก

DOE
- ค้นหาปัจจัยสำคัญได้เร็ว
- มองเห็น Interaction
- สร้าง Model สำหรับการทำนายได้

---

## DOE จริง ๆ ต้องการอะไร?

### 1. Identify Critical X
หา X ที่กระทบ Y จริง

### 2. Detect Interaction
ค้นหา A×B Interaction

### 3. Build Mathematical Model
Y=f(X)

### 4. Optimize Process
- เพิ่ม Yield
- ลด Defect
- ลด Cycle Time

### 5. Improve Robustness
ลดผลกระทบจาก
- Material Variation
- Environmental Variation
- Operator Variation

---

## Interactive Learning
### Mountain Climbing Challenge

เปรียบเทียบ
- Trial & Error = เดินสุ่ม
- DOE = มี GPS

---

# Module 8: DOE Design Strategy

## DOE Roadmap

### Step 1
Screening Design

### Step 2
Optimization Design

### Step 3
Confirmation Run

---

# Module 9: Full Factorial and 2-Level Factorial Design

## Full Factorial Design

### Example
Factors
- Temperature
- Pressure
- Speed

2³ = 8 Runs

### Interactive Learning
#### Switch Combination Simulation
เปิดปิดสวิตช์แทน High และ Low Level

---

## 2-Level Factorial Design

### Example
Response
- Pull Strength

Factors
- Temperature
- Pressure
- Speed

Levels
- Low
- High

### Interactive Learning
#### 3D DOE Cube
ผู้เรียนมองเห็น Design Space ทุก Combination

---

## Interaction Effect

### Interactive Animation
#### Baking Simulation
- Parallel Line = No Interaction
- Cross Line = Strong Interaction

---

# Module 10: Fractional Factorial Design

## Why Fractional Factorial?

เมื่อจำนวน Factor เพิ่มขึ้น
Full Factorial มีต้นทุนสูงเกินไป

### Example
7 Factors

Full Factorial
2⁷ = 128 Runs

Fractional Factorial
2^(7-3) = 16 Runs

---

## Manufacturing Example

Factors
- Temperature
- Pressure
- Speed
- Clamp Force
- Cooling Time
- Material Grade
- Humidity

Objective
ค้นหา Critical Factors ด้วยจำนวน Run ต่ำสุด

---

## Interactive Learning
### Screening Game

ให้ผู้เรียนค้นหาปัจจัยสำคัญจาก
10 Factors

เปรียบเทียบ
- Full Factorial
- Fractional Factorial

---

## Advanced Topics
- Confounding
- Resolution III
- Resolution IV
- Resolution V

---

# Module 11: Optimization and Response Surface

## Main Effect Plot

### Interactive Dashboard
- Steep Line = Significant
- Flat Line = Not Significant

---

## Interaction Plot

### Interactive Dashboard
ปรับปัจจัยแล้วดูเส้นกราฟเปลี่ยนแบบ Real-Time

---

## Contour Plot

### Manufacturing Example
Injection Molding

Factors
- Mold Temperature
- Injection Pressure

Response
- Warpage

---

## Response Surface Concept

### Interactive Learning
Heat Map และ Surface Plot
เพื่อระบุ Optimal Region

---

# Module 12: Manufacturing Improvement Capstone Project

## Automotive Manufacturing DOE Challenge

### Problem Statement
Gap Dimension Out of Control
Ppk = 0.85

Target
Ppk > 1.67

---

### Potential Factors
- Weld Current
- Clamp Force
- Weld Time
- Part Temperature
- Material Batch

---

### Phase 1
Fractional Factorial Screening

### Phase 2
Full Factorial Design

### Phase 3
Optimization

### Phase 4
Confirmation Run

---

# Recommended Software

## Minitab
- Probability
- Hypothesis Testing
- ANOVA
- DOE
- Response Optimizer

## JMP
- Highly Interactive DOE
- Visualization

## Excel + Analysis ToolPak
สำหรับ Workshop เบื้องต้น

---

# Advanced Topics for Experienced Engineers

1. Practical vs Statistical Significance
2. Power and Sample Size
3. Confounding Structure
4. Center Point Design
5. Lack-of-Fit Test
6. Response Surface Methodology (RSM)
7. DOE and SPC Integration
8. DOE for AIAG-VDA Manufacturing Improvement
9. DOE Impact on Cp/Cpk/Pp/Ppk
10. DOE Application in DMAIC Projects

---

# Expected Learning Outcomes

หลังจบหลักสูตร ผู้เข้าอบรมจะสามารถ

✅ อธิบาย Probability และ Process Variation ได้

✅ ตีความ P-value และ Hypothesis Test ได้อย่างถูกต้อง

✅ เลือกใช้ 2-Sample t-Test และ Paired t-Test ได้เหมาะสม

✅ วิเคราะห์ One-Way ANOVA, CRD และ RCBD ได้

✅ เข้าใจเหตุผลที่ต้องทำ DOE ในงานโรงงาน

✅ ออกแบบ Full Factorial และ Fractional Factorial DOE ได้

✅ วิเคราะห์ Main Effect และ Interaction Effect ได้

✅ ใช้ DOE เพื่อหา Optimal Process Window ได้

✅ เชื่อมโยงผล DOE ไปสู่การปรับปรุง Yield, SPC, Cp/Cpk และ Ppk ได้
