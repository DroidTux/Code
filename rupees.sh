#!/bin/sh

initializeANSI()
{
  esc=""

  Bf="${esc}[30m";   rf="${esc}[31m";    gf="${esc}[32m"
  yf="${esc}[33m"   bf="${esc}[34m";   pf="${esc}[35m"
  cf="${esc}[36m";    wf="${esc}[37m"

  Bb="${esc}[40m";   rb="${esc}[41m";    gb="${esc}[42m"
  yb="${esc}[43m"   bb="${esc}[44m";   pb="${esc}[45m"
  cb="${esc}[46m";    wb="${esc}[47m"

  ON="${esc}[1m";    OFF="${esc}[22m"
  italicson="${esc}[3m"; italicsoff="${esc}[23m"
  ulon="${esc}[4m";      uloff="${esc}[24m"
  invon="${esc}[7m";     invoff="${esc}[27m"

  reset="${esc}[0m"
}

initializeANSI

cat << EOF

                       ${Bf}██                               ${Bf}████                    ${Bf}████                    ${Bf}████                    ${Bf}████                    ${Bf}████
                     ${Bf}██${yf}██${Bf}██                           ${Bf}██${gf}${ON}██${OFF}██${Bf}██                ${Bf}██${bf}${ON}██${OFF}██${Bf}██                ${Bf}██${rf}${ON}██${OFF}██${Bf}██                ${Bf}██${pf}${ON}██${OFF}██${Bf}██                ${Bf}██${cf}${ON}██${OFF}██${Bf}██
                   ${Bf}██${yf}██████${Bf}██                       ${Bf}██${gf}${ON}████${OFF}████${Bf}██            ${Bf}██${bf}${ON}████${OFF}████${Bf}██            ${Bf}██${rf}${ON}████${OFF}████${Bf}██            ${Bf}██${pf}${ON}████${OFF}████${Bf}██            ${Bf}██${cf}${ON}████${OFF}████${Bf}██
                   ${Bf}██${yf}${ON}██${OFF}████${Bf}██                     ${Bf}██${gf}${ON}██████${OFF}██████${Bf}██        ${Bf}██${bf}${ON}██████${OFF}██████${Bf}██        ${Bf}██${rf}${ON}██████${OFF}██████${Bf}██        ${Bf}██${pf}${ON}██████${OFF}██████${Bf}██        ${Bf}██${cf}${ON}██████${OFF}██████${Bf}██
                 ${Bf}██${yf}██${ON}████${OFF}████${Bf}██                 ${Bf}██${gf}${ON}██${OFF}██${ON}██${OFF}██${Bf}██${gf}██${Bf}██${gf}██${Bf}██    ${Bf}██${bf}${ON}██${OFF}██${ON}██${OFF}██${Bf}██${bf}██${Bf}██${bf}██${Bf}██    ${Bf}██${rf}${ON}██${OFF}██${ON}██${OFF}██${Bf}██${rf}██${Bf}██${rf}██${Bf}██    ${Bf}██${pf}${ON}██${OFF}██${ON}██${OFF}██${Bf}██${pf}██${Bf}██${pf}██${Bf}██    ${Bf}██${cf}${ON}██${OFF}██${ON}██${OFF}██${Bf}██${cf}██${Bf}██${cf}██${Bf}██
                 ${Bf}██${yf}████${ON}██${OFF}████${Bf}██                 ${Bf}██${gf}${ON}████${OFF}██████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}████${OFF}██████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}████${OFF}██████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}████${OFF}██████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}████${OFF}██████${Bf}██${cf}████${Bf}██
               ${Bf}██${yf}██████${ON}████${OFF}████${Bf}██               ${Bf}██${gf}${ON}████${OFF}██████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}████${OFF}██████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}████${OFF}██████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}████${OFF}██████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}████${OFF}██████${Bf}██${cf}████${Bf}██
               ${Bf}██${yf}████████${ON}██${OFF}████${Bf}██               ${Bf}██${gf}${ON}████${OFF}██████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}████${OFF}██████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}████${OFF}██████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}████${OFF}██████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}████${OFF}██████${Bf}██${cf}████${Bf}██
             ${Bf}██████████████████████             ${Bf}██${gf}${ON}████${OFF}██████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}████${OFF}██████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}████${OFF}██████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}████${OFF}██████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}████${OFF}██████${Bf}██${cf}████${Bf}██
           ${Bf}██${yf}██${Bf}██              ██${yf}██${Bf}██           ${Bf}██${gf}${ON}████${OFF}██████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}████${OFF}██████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}████${OFF}██████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}████${OFF}██████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}████${OFF}██████${Bf}██${cf}████${Bf}██
         ${Bf}██${yf}██████${Bf}██          ██${yf}██████${Bf}██         ${Bf}██${gf}${ON}████${OFF}██████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}████${OFF}██████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}████${OFF}██████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}████${OFF}██████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}████${OFF}██████${Bf}██${cf}████${Bf}██
         ${Bf}██${yf}██████${Bf}██          ██${yf}${ON}██${OFF}████${Bf}██         ${Bf}██${gf}${ON}██${OFF}██${ON}██${OFF}████${Bf}██${gf}████${Bf}██    ${Bf}██${bf}${ON}██${OFF}██${ON}██${OFF}████${Bf}██${bf}████${Bf}██    ${Bf}██${rf}${ON}██${OFF}██${ON}██${OFF}████${Bf}██${rf}████${Bf}██    ${Bf}██${pf}${ON}██${OFF}██${ON}██${OFF}████${Bf}██${pf}████${Bf}██    ${Bf}██${cf}${ON}██${OFF}██${ON}██${OFF}████${Bf}██${cf}████${Bf}██
       ${Bf}██${yf}██████████${Bf}██      ██${yf}██${ON}████${OFF}████${Bf}██       ${Bf}██${gf}██████${ON}██${OFF}${Bf}██${gf}██${Bf}██${gf}██${Bf}██    ${Bf}██${bf}██████${ON}██${OFF}${Bf}██${bf}██${Bf}██${bf}██${Bf}██    ${Bf}██${rf}██████${ON}██${OFF}${Bf}██${rf}██${Bf}██${rf}██${Bf}██    ${Bf}██${pf}██████${ON}██${OFF}${Bf}██${pf}██${Bf}██${pf}██${Bf}██    ${Bf}██${cf}██████${ON}██${OFF}${Bf}██${cf}██${Bf}██${cf}██${Bf}██
       ${Bf}██${yf}${ON}██${OFF}████████${Bf}██      ██${yf}████${ON}██${OFF}████${Bf}██         ${Bf}██${gf}████████████${Bf}██        ${Bf}██${bf}████████████${Bf}██        ${Bf}██${rf}████████████${Bf}██        ${Bf}██${pf}████████████${Bf}██        ${Bf}██${cf}████████████${Bf}██
     ${Bf}██${yf}██${ON}████${OFF}████████${Bf}██  ██${yf}██████${ON}████${OFF}████${Bf}██         ${Bf}██${gf}████████${Bf}██            ${Bf}██${bf}████████${Bf}██            ${Bf}██${rf}████████${Bf}██            ${Bf}██${pf}████████${Bf}██            ${Bf}██${cf}████████${Bf}██
     ${Bf}██${yf}████${ON}██${OFF}████████${Bf}██  ██${yf}████████${ON}██${OFF}████${Bf}██           ${Bf}██${gf}████${Bf}██                ${Bf}██${bf}████${Bf}██                ${Bf}██${rf}████${Bf}██                ${Bf}██${pf}████${Bf}██                ${Bf}██${cf}████${Bf}██
     ${Bf}██████████████████████████████████████             ${Bf}████                    ${Bf}████                    ${Bf}████                    ${Bf}████                    ${Bf}████${reset}
