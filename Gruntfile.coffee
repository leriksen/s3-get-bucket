coffee = require("coffeescript")

module.exports = (grunt) ->
  grunt.loadNpmTasks "grunt-contrib-coffee"

  grunt.initConfig
    coffee:
      migrate:
        expand: true,
        flatten: false,
        cwd: './',
        src: ['./migrations/*.coffee'],
        dest: './',
        ext: '.js'
        options:
          bare:true
