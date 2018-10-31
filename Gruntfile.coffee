coffee = require("coffeescript")

module.exports = (grunt) ->
  grunt.loadNpmTasks "grunt-contrib-coffee"

  grunt.initConfig
    coffee:
      glob_to_multiple:
        expand: true,
        flatten: true,
        cwd: './',
        sourceMap: true,
        src: ['./src/*.coffee'],
        dest: './build',
        ext: '.js'
