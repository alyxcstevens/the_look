project_name: "ecommerce"

application: ef_kthub_lab {
  label: "My First Extension"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    use_embeds: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["run_inline_query", "all_connections","search_folders", "me",
      "all_looks", "run_look","create_sql_query","run_sql_query","query"]
    external_api_urls: ["http://127.0.0.1:3000",
      "http://localhost:3000",
      "https://*.googleapis.com",
      "https://maps.googleapis.com",
      "https://*.github.com",
      "https://REPLACE_ME.auth0.com"]

  }
}
