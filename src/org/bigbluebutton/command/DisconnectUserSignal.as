package org.bigbluebutton.command
{
	import org.osflash.signals.Signal;
	
	public class DisconnectUserSignal extends Signal
	{
		/**
		 * @1 disconnectionStatusCode 
		 */
		public function DisconnectUserSignal()
		{
			super(int);
		}
	}
}