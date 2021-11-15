# Introduction

This project aims to gather capability statements from different FHIR servers in Belgium.
This will enable to compile not only information regarding FHIR usage, but capabilities more used in today's healthcare practice FHIR-related.

To acomplish this, a server to receive capability statements will be created in order to store this information.

The provided information must comply with the profile demonstrated in this IG, so a minimum ammount of information is usable for mapping and statistical usage.


The resources are 3 main ones. A generic capability Statement with meta information, a ManagedOrganization, where the location is supplied and a actorManagedOrganization where the actors used in the organization are described, as the transactions supplied for each one.

The logic is as follows:
<div>
{% include resource-relationship.svg %}
</div>
