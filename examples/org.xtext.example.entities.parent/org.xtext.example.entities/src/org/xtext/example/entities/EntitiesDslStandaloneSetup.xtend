/*
 * generated by Xtext 2.10.0
 */
package org.xtext.example.entities


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class EntitiesDslStandaloneSetup extends EntitiesDslStandaloneSetupGenerated {

	def static void doSetup() {
		new EntitiesDslStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
