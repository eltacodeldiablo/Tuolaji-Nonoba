﻿package Nonoba.api{	import flash.events.Event	import Nonoba.api.Message;	public class ConnectionEvent extends Event{		public static const INIT:String 		= "onInit";		public static const DISCONNECT:String 	= "onDisconnect";		public static const FAILED:String 		= "onFail";		public var Description:String = "";		public var Title:String = "";				function ConnectionEvent(type:String, title:String = "", description:String = ""){						this.Title = title;			this.Description = description;			super(type);		}		public override function clone():Event {			 return new ConnectionEvent(type);		}	}}