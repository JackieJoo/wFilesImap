( function _Imap_ss_()
{

'use strict';

/**
 * File provider implements strategy for module files to access files over imap protocol.
  @module Tools/mid/FilesImap
*/

if( typeof module !== 'undefined' )
{
  let _ = require( '../../../../wtools/Tools.s' );
  require( '../include/Imap.ss' )
  module[ 'exports' ] = _;
}

})();
