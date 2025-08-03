#import "template.typ": resume, header, resume_heading, edu_item, exp_item, exp_item_small, project_item, skill_item

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
  location: "Champaign, IL",
  date: "December 2026"
)

#resume_heading[Experience]

#exp_item_small(
  role: "Undergraduate Teaching Assistant, ECE385(FPGA)",
  date: "Jan 2025 -- Present",
  [Hosted office hours for course’s FPGA projects including VGA text controller and RISC processor.],
  [Moderated the 1000+ members class discord server and clarified student questions on SV and FPGA testing.],
  [Conducted demos, reviewed SystemVerilog testbenches, and facilitated hardware debugging and verification.]
)

#exp_item_small(
  role: "Officer, ACM SIGARCH@UIUC",
  date: "Aug 2024 - Present",
  [Officer and Workshop Lead for UIUC’s premier computer architecture student organization.],
  [Designing workshops to introduce students to RTL design and simulation, computer architecture and ISAs.],
  [Organized meetings to discuss papers on topics like transactional memory, branch prediction, and cache coherence.]
)

#exp_item_small(
  role: "RTL Verification Intern, Deepgrid Semi",
  date: "June 2025 - July 2025",
  [Developed a testing strategy to verify 5 modules of an open-source hardware accelerator using executed SystemVerilog UVM-esqe testbenches while ensuring 100\% functional correctness and simulation coverage],
  [Collaborated on the testing of a RISC-V based image detection system targeting the Arty A7 FPGA platform.]
)

#exp_item_small(
  role: "PCB Design Intern, Apollo Computing Laboratories",
  date: "June 2024 - Aug 2024",
  [Developed a 2-layer 8-channel power delivery board to enable high availability data-center applications.],  
  [Designed and implemented hardware to control power supply to a  server, ensuring precise control.]
)

#exp_item_small(
  role: "Electronics Intern, Thermo Fisher Scientific",
  date: "May 2022 – July 2022",
  [Developed a 2-layer 8-channel power delivery board to enable high availability data-center applications.],  
  [Designed and implemented hardware to control power supply to a  server, ensuring precise control.]
)

#resume_heading("Projects")
#project_item(
  name: "Superscalar Out-of-Order RISC-V CPU",
  skills: "SystemVerilog, Verdi, VCS",
  date: "",
  [Created a speculative out-of-order RISC-V CPU with an ERR architecture, implementing the RV32IM spec.],
  [Supports upto 2 instruction commits per cycle, multiple integer execution units, parametric multiplier/div, etc.],
  [Synthesized dual-issue/commit core with L0+L1 cache on FreePDK’s 45nm process node at 525MHz]
)

#project_item(
  name: "FPGA-Based Video Game – Spartan-7 Board",
  skills: "pratyaygopal.github.io/docs/fnaf.pdf",
  date: "",
  [Developed a modified port of Five Nights at Freddy’s on a Spartan-7 FPGA, achieving real-time gameplay.],
  [Implemented and integrated an SPI-based keyboard interface supporting up to six simultaneous key presses.],
  [Designed game logic, randomized seed selection and optimized scalable graphics within a 270 KB RAM constraint.],
  [Recognized as one of the top 10 projects in ECE 385 and showcased for its technical complexity.]
)

#project_item(
  name: "Breadboard Synth",
  skills: "Falstad, Arduino, Oscilloscopes",
  date: "",
  [Designed and Implemented 4 modules for a fully modular music synthesizer for the ECE198 Honors lab.],
  [Used Falstad for design and worked with electrical workbench tools for testing.]
)

#project_item(
  name: "Temperature Regulation Calibrator",
  skills: "github.com/pratyaygopal/Thermocouple-Simulator",
  date: "",
  [Built a proof of concept of an affordable, temperature calibrator using thermocouples and Raspberry Pi.],
  [Ran 100+ simulations of the ADC/DAC and recorded data to ensure minimal variance in the output voltage.]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "SystemVerilog, Verilog, Bash, C, C++, VHDL, Python, Java"
)
#skill_item(
  category: "Tools",
  skills: "Git, KICAD, ORCAD, PADS, Intel Quartus, Xilinx Vivado, VS Code, Verdi, VCS, Verilator"
)
#skill_item(
  category: "Protocols",
  skills: "AXI-4, AXI Stream, SPI, TCP, UDP, UART, I2C"
)
