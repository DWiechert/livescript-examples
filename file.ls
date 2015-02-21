require! {
    fs
}

args = process.argv.slice(2)

for file in args
    fs.readFile(file, 'utf8', 
        read = (err, data) ->
            if err
                console.log(err)
            else
                console.log(data)
    )