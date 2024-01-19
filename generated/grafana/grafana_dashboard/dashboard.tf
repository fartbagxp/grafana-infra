resource "grafana_dashboard" "tfer--Cardinality-0020-management-0020---0020-1-0020---0020-overview" {
  config_json = "file(\"data/dashboard-cardinality-management-1-overview.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Cardinality-0020-management-0020---0020-2-0020---0020-metrics" {
  config_json = "file(\"data/dashboard-cardinality-management-2-metrics.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Cardinality-0020-management-0020---0020-3-0020---0020-labels" {
  config_json = "file(\"data/dashboard-cardinality-management-3-labels.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Cloud-0020-Logs-0020-Export-0020-Insights" {
  config_json = "file(\"data/dashboard-cloud-logs-export-insights.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Grafana-0020-Cloud-0020-Billing-002F-Usage" {
  config_json = "file(\"data/dashboard-grafana-cloud-billing-usage.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--OnCall-0020-Insights" {
  config_json = "file(\"data/dashboard-oncall-insights.json\")"
  folder      = 0
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Synthetic-0020-Monitoring-0020-DNS" {
  config_json = "file(\"data/dashboard-synthetic-monitoring-dns.json\")"
  folder      = 3
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Synthetic-0020-Monitoring-0020-HTTP" {
  config_json = "file(\"data/dashboard-synthetic-monitoring-http.json\")"
  folder      = 3
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Synthetic-0020-Monitoring-0020-Ping" {
  config_json = "file(\"data/dashboard-synthetic-monitoring-ping.json\")"
  folder      = 3
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Synthetic-0020-Monitoring-0020-Summary" {
  config_json = "file(\"data/dashboard-synthetic-monitoring-summary.json\")"
  folder      = 3
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Synthetic-0020-Monitoring-0020-TCP" {
  config_json = "file(\"data/dashboard-synthetic-monitoring-tcp.json\")"
  folder      = 3
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Synthetic-0020-Monitoring-0020-Traceroute" {
  config_json = "file(\"data/dashboard-synthetic-monitoring-traceroute.json\")"
  folder      = 3
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Usage-0020-Insights-0020---0020-1-0020---0020-Overview" {
  config_json = "file(\"data/dashboard-usage-insights-1-overview.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Usage-0020-Insights-0020---0020-2-0020---0020-Data-0020-sources" {
  config_json = "file(\"data/dashboard-usage-insights-2-data-sources.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Usage-0020-Insights-0020---0020-3-0020---0020-Query-0020-Errors" {
  config_json = "file(\"data/dashboard-usage-insights-3-query-errors.json\")"
  folder      = 1
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Usage-0020-Insights-0020---0020-4-0020---0020-Alertmanager" {
  config_json = "file(\"data/dashboard-usage-insights---4---alertmanager.json\")"
  folder      = 1
  org_id      = "0"
}
