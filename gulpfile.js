var gulp = require('gulp');
var autoprefixer = require('gulp-autoprefixer');



gulp.task('autoprefixer', function () {
    return gulp.src('./styles/style.css')
        .pipe(autoprefixer({
            browsers: ['last 5 versions'],
            cascade: false
        }))
        .pipe(gulp.dest('./styles'))
});

gulp.task('default', function() {  
    gulp.start('autoprefixer');
});