/*
 * generated by Xtext 2.13.0
 */
package de.mayjs.ide

import com.google.inject.Guice
import de.mayjs.EclipseOpenScadRuntimeModule
import de.mayjs.EclipseOpenScadStandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class EclipseOpenScadIdeSetup extends EclipseOpenScadStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new EclipseOpenScadRuntimeModule, new EclipseOpenScadIdeModule))
	}
	
}