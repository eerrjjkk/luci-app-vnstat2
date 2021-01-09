module("luci.controller.vnstat", package.seeall)

function index()
	entry({"admin", "network", "vnstat"}, alias("admin", "network", "vnstat", "graphs"), _("VnStat"), 90)
	entry({"admin", "network", "vnstat", "graphs"}, template("vnstat"), _("Graphs"), 1)
	entry({"admin", "network", "vnstat", "config"}, cbi("vnstat"), _("Configuration"), 2)
end
