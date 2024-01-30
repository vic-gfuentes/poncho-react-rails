/** @type {import('tailwindcss').Config} */

module.exports = {
  content: ['./app/**/*.{html,html.erb}', './client/**/*.{html,js,jsx}'],
  theme: {
    extend: {},
  },
  plugins: [
    // eslint-disable-next-line global-require
    require('@tailwindcss/typography'),
  ],
};
