module.exports = function(eleventyConfig) {
  // Copy the css directory as is to the target site.
  eleventyConfig.addPassthroughCopy('css');
  eleventyConfig.addPassthroughCopy('img');
  eleventyConfig.addPassthroughCopy('/index.html');
  return {
    passthroughFileCopy: true,
    // Pre-process *.md files with nunjuck template engine.
    markdownTemplateEngine: "njk",
  }
}
