class Avo::Resource::MyDashboard < Avo::Dashboards::BaseDashboard
  self.id = 'my_dashboard'
  self.name = 'Dashy'
  self.description = 'The first dashbaord'
  self.grid_cols = 3

  card ExampleMetric
  card ExampleAreaChart
  card ExampleScatterChart
  card PercentDone
  card AmountRaised
  card ExampleLineChart
  card ExampleColumnChart
  card ExamplePieChart
  card ExampleBarChart
  divider label: "Custom partials"
  card ExampleCustomPartial
  card MapCard
end
