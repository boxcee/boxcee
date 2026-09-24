### 👋 Hi, I'm Moritz Schmitz von Hülst

[![LinkedIn](https://img.shields.io/badge/LinkedIn-connect-0A66C2?logo=linkedin&style=flat-square)](https://www.linkedin.com/in/mosvh)
[![Stack Overflow](https://img.shields.io/badge/Stack%20Overflow-profile-F58025?logo=stackoverflow&logoColor=white&style=flat-square)](https://stackoverflow.com/users/2591194/moritz-schmitz-v-h%c3%bclst)
[![Ko-fi](https://img.shields.io/badge/Ko--fi-support-FF5E5B?logo=ko-fi&logoColor=white&style=flat-square)](https://ko-fi.com/Z8Z6U4P4C)

I'm a DevOps Engineer from Germany with a focus on **backend systems** and **infrastructure**.
I enjoy building reliable deployment pipelines, making systems observable and contributing to open source along the way.

**Tech I work with:** Kubernetes · FluxCD · Prometheus · CI/CD · TypeScript · Atlassian Forge

### 🌍 Open-source contributions

- [ggml-org/llama.cpp](https://github.com/ggml-org/llama.cpp) – Prometheus metrics for the server
  ([speculative decoding counters](https://github.com/ggml-org/llama.cpp/pull/23328),
  [request context size histogram](https://github.com/ggml-org/llama.cpp/pull/27012))

### 🌱 Recent projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} – {{.Repo.Description}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

### 🔨 Latest pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
