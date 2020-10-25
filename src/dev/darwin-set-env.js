
let exp = `{"remain":[],"cooked":["run","${process.argv[2]}"],"original":["run","${process.argv[2]}"]}`
if(!process.env["npm_config_argv"]){
	console.log(`Setting env variable using ${process.argv[2]}`)
	process.env["npm_config_argv"] = exp
}
