Alias: $LocationExtension = http://hl7.org/fhir/StructureDefinition/geolocation

Profile: MappedOrganization
Parent: Organization
* extension contains
      $LocationExtension named geolocation 1..1 MS    

Profile: MappedCapability
Parent: CapabilityStatement
* kind = #instance
* implementation.custodian 1..1
* implementation.custodian only Reference( MappedOrganization )
* software 1..1
* name 1..1
* title 1..1
* instantiates 1..*


Profile: ActorsMappedCapability
Parent: CapabilityStatement
* kind = #instance
* implementation.custodian 1..1
* implementation.custodian only Reference( MappedOrganization )
* software 1..1
* name 1..1
* title 1..1
* instantiates 1..*
