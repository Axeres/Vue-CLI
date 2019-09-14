<template lang="pug">

.header
  .name-company header

  .links
    router-link.link.main(:to = "{ name: 'main' }") index
    router-link.link.payment(:to = "{ name: 'payment' }") payment
    router-link.link.contacts(:to = "{ name: 'contacts' }") contacts

</template>

<script lang="coffee">

export default {


}

</script>

<style lang="sass" scoped>

.header
  display: flex
  align-items: center
  padding: 0 2rem
  background-color: $main-color
  height: 3rem

  .name-company
    color: #fff
    min-width: 15%
    padding-right: 2rem

  .links
    display: flex
    flex-direction: row

    .link
      margin-right: 1.5rem
      cursor: pointer

      &:hover
        text-decoration: underline


</style>