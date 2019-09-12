String agent_name = 'your agent name'
println agent_name
println "Print Trial"
println 'Print Trial Again'
println System.getenv("PATH")     // Note: This line not working when this script is called via 'Pipeline' as there is no BUILD section to select 'Execute Groovy Script'
println "Print Trial And Again"
println System.getenv("JAVA_HOME") // Note: This line not working when this script is called via 'Pipeline' as there is no BUILD section to select 'Execute Groovy Script'