/*******************************************************************************
 * Copyright 2008, Ruboss Technology Corporation.
 * 
 * @author Dima Berastau
 * 
 * This software is dual-licensed under both the terms of the Ruboss Commercial
 * License v1 (RCL v1) as published by Ruboss Technology Corporation and under
 * the terms of the GNU General Public License v3 (GPL v3) as published by the
 * Free Software Foundation.
 *
 * Both the RCL v1 (rcl-1.0.txt) and the GPL v3 (gpl-3.0.txt) are included in
 * the source code. If you have purchased a commercial license then only the
 * RCL v1 applies; otherwise, only the GPL v3 applies. To learn more or to buy a
 * commercial license, please go to http://ruboss.com. 
 ******************************************************************************/
package org.ruboss.commands {
  import org.ruboss.events.CommandExecutionEvent;
  
  /**
   * As per the command design pattern, commands are expected to implement a
   *  simple interface with <code>execute()</code> function defined. If
   *  you've used Cairngorm, et al. before this should sound pretty familiar.
   *  If not, you can read up on Command pattern in the classic GoF Design
   *  Patterns book.
   */
  public interface ICommand {
    
    /**
     * Commands must expose an execute method with the following signature.
     *  
     * @param event RubossEvent instance that will be passed to the command.
     */
    function execute(event:CommandExecutionEvent):void;
  }
}