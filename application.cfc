<cfcomponent>
    <cfset this.name = "BusTicketReservation">
    <cfset this.sessionManagement = "true">
    <cfset this.loginStorage = "session">
    <cfset this.sessionTimeout = "#createTimespan(0,0,45,0)#">
    <cfset this.datasource = "BusTicketReservation">
    <cfset this.ormEnabled = true>
    <cfset this.ormsettings = {}>
    <cfset this.invokeImplicitAccessor = true>
</cfcomponent>