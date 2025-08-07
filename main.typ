#import "template.typ": resume, header, coursework_item, resume_heading, edu_item, exp_item, exp_item_location, project_item, skill_item

#show: resume

#header(
  name: "Pratyay Rudravaram",
  phone: "+1 9452680041",
  email: "pratyay2@illinois.edu",
  linkedin: "linkedin.com/in/pratyaygopal",
  site: "github.com/pratyaygopal",
)

#resume_heading[Education]
#edu_item(
  name: "University Of Illinois Urbana Champaign",
  degree: "Bachelor of Science in Computer Engineering, Minor in Mathematics",
  location: "GPA: 3.7/4.0",
  date: "December 2026"
)

#coursework_item(
  category: "Relevant Coursework:",
  courses: "Computer Organization and Design, FPGA, Operating Systems, Digital Design, Logic Synthesis, Parallel Programming, Data Structures, Electronics, Analog Signal Processing",
)

#resume_heading[Experience]

#exp_item(
  role: "Undergraduate Teaching Assistant, ECE385(FPGA)",
  date: "Jan 2025 -- Present",
  [Hosted office hours for course’s FPGA projects including VGA text controller and RISC processor.],
  [Moderated the 1000+ members class discord server and clarified student questions on SV and FPGA testing.],
  [Conducted demos, reviewed SystemVerilog testbenches, and facilitated hardware debugging and verification.]
)

#exp_item(
  role: "President, ACM SIGARCH@UIUC",
  date: "Aug 2024 - Present",
  [Officer and Workshop Lead for UIUC’s premier computer architecture student organization.],
  [Designing workshops to introduce students to RTL design and simulation, computer architecture and ISAs.],
  [Organized meetings to discuss papers on topics like branch prediction, and cache coherence.]
)

#exp_item(
  role: "RTL Verification Intern, Deepgrid Semi",
  date: "June 2025 - July 2025",
  [Developed a testing strategy to verify 5 modules of an open-source hardware accelerator using executed SystemVerilog UVM-esqe testbenches while ensuring 100\% functional correctness and simulation coverage],
  [Implemented 4 self-checking testbenches with scoreboard mechanisms and functional coverage models.],
  [Integrated Vivado-based synthesis and implementation flow to validate FPGA compatibility and performance.],
  [Collaborated on the testing of a RISC-V based image detection system targeting the Arty A7 FPGA platform.]
)

#exp_item(
  role: "PCB Design Intern, Apollo Computing Laboratories",
  date: "June 2024 - Aug 2024",
  [Developed a 2-layer 8-channel power delivery board to enable high availability data-center applications.],  
  [Designed and implemented hardware to control power supply to a  server, ensuring precise control.],
  [Documented design process, BOMs, and test procedures for future manufacturing and certification.]
)

#resume_heading("Projects")
#project_item(
  name: "Superscalar Out-of-Order RISC-V CPU",
  skills: "SystemVerilog, Verdi, VCS",
  [Created a speculative out-of-order RISC-V CPU with an ERR architecture, implementing the RV32IM spec.],
  [Supports upto 2 instruction commits per cycle, multiple integer execution units, parametric multiplier/div, etc.],
  [Synthesized dual-issue/commit core with L0+L1 cache on FreePDK’s 45nm process node at 525MHz]
)

#project_item(
  name: "FPGA-Based Video Game – Spartan-7 Board",
  skills: "pratyaygopal.github.io/docs/fnaf.pdf",
  [Developed a modified port of Five Nights at Freddy’s on a Spartan-7 FPGA, achieving real-time gameplay.],
  [Implemented and integrated an SPI-based keyboard interface supporting up to six simultaneous key presses.],
  [Designed game logic, randomized seed selection and optimized scalable graphics within 270 KiloBytes of RAM.],
  [Recognized as one of the best projects in ECE 385 and showcased for its technical complexity.]
)

#project_item(
  name: "Breadboard Synth",
  skills: "Falstad, Arduino, Oscilloscopes",
  [Designed and Implemented 4 modules for a fully modular music synthesizer for the ECE198 Honors lab.],
  [Used Falstad for design and worked with electrical workbench tools for testing.]
)

#project_item(
  name: "Temperature Regulation Calibrator",
  skills: "github.com/pratyaygopal/Thermocouple-Simulator",
  [Built a proof of concept of an affordable, temperature calibrator using thermocouples and Raspberry Pi.],
  [Ran 100+ simulations of the ADC/DAC and recorded data to ensure minimal variance in the output voltage.],
  [Automated Linux-based data collection workflows using Bash scripting, improving efficiency across test runs.]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "SystemVerilog, Verilog, Bash, C, C++, VHDL, Python, Java"
)
#skill_item(
  category: "Tools",
  skills: "Git, KICAD, ORCAD, PADS, Intel Quartus, Xilinx Vivado, VS Code, Verdi, VCS, Verilator, Linux"
)
#skill_item(
  category: "Protocols",
  skills: "AXI-4, AXI Stream, SPI, TCP, UDP, UART, I2C"
)
#skill_item(
  category: "Lab Tools",
  skills: "AXI-4, AXI Stream, SPI, TCP, UDP, UART, I2C"
)
