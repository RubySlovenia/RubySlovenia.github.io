'use strict';
module.exports = function(grunt) {

  grunt.initConfig({
    imagemin: {
      dist: {
        options: {
          optimizationLevel: 7,
          progressive: true
        },
        files: [{
          expand: true,
          cwd: 'assets/img/',
          src: '{,*/}*.{png,jpg,jpeg}',
          dest: 'assets/img/'
        }]
      }
    },
    svgmin: {
      dist: {
        files: [{
          expand: true,
          cwd: 'assets/img/',
          src: '{,*/}*.svg',
          dest: 'assets/img/'
        }]
      }
    }
  });

  // Load tasks
  grunt.loadNpmTasks('grunt-contrib-imagemin');
  grunt.loadNpmTasks('grunt-svgmin');

  // Register tasks
  grunt.registerTask('default', 'images');
  grunt.registerTask('images', [
    'imagemin',
    'svgmin'
  ]);

};
