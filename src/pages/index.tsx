import Layout from "src/core/layouts/Layout"
import { BlitzPage } from "@blitzjs/next"
import styles from "src/styles/Home.module.css"
// import TestComponent from "src/components/TestComponent"

/*
 * This file is just for a pleasant getting started page for your new app.
 * You can delete everything in here and start from scratch if you like.
 */

const Test = () => {
  return <div>test</div>
}

const Home: BlitzPage = () => {
  return (
    <Layout title="Home">
      <Test />
    </Layout>
  )
}

export default Home
