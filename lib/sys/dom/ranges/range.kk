public module sys/dom/ranges/range

// Interface Range (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeRange  : forall<a> (a) -> maybe<range>
{ inline "(#1.toString()==='[object Range]'?std_core.Just(#1):std_core.Nothing)" }
external inline toRange : forall<a> (a) -> exn range
{ inline "(#1.toString()==='[object Range]'?#1:std_core.error('toRange: cast failed'))" }


// Range implements Range (supplemental)
external inline startContainer : (this: range) -> dom node
{ inline "#1.startContainer" }
external inline startOffset : (this: range) -> dom int32
{ inline "#1.startOffset" }
external inline endContainer : (this: range) -> dom node
{ inline "#1.endContainer" }
external inline endOffset : (this: range) -> dom int32
{ inline "#1.endOffset" }
external inline collapsed : (this: range) -> dom bool
{ inline "#1.collapsed" }
external inline commonAncestorContainer : (this: range) -> dom node
{ inline "#1.commonAncestorContainer" }
external inline setStart : (this: range, refNode: node, offset: int32) -> dom ()
{ inline "#1.setStart(#2, #3)" }

external inline setEnd : (this: range, refNode: node, offset: int32) -> dom ()
{ inline "#1.setEnd(#2, #3)" }

external inline setStartBefore : (this: range, refNode: node) -> dom ()
{ inline "#1.setStartBefore(#2)" }

external inline setStartAfter : (this: range, refNode: node) -> dom ()
{ inline "#1.setStartAfter(#2)" }

external inline setEndBefore : (this: range, refNode: node) -> dom ()
{ inline "#1.setEndBefore(#2)" }

external inline setEndAfter : (this: range, refNode: node) -> dom ()
{ inline "#1.setEndAfter(#2)" }

external inline collapse : (this: range, toStart: bool) -> dom ()
{ inline "#1.collapse(#2)" }

external inline selectNode : (this: range, refNode: node) -> dom ()
{ inline "#1.selectNode(#2)" }

external inline selectNodeContents : (this: range, refNode: node) -> dom ()
{ inline "#1.selectNodeContents(#2)" }

external inline compareBoundaryPoints : (this: range, how: uint16, sourceRange: range) -> dom int16
{ inline "#1.compareBoundaryPoints(#2, #3)" }

external inline deleteContents : (this: range) -> dom ()
{ inline "#1.deleteContents()" }

external inline extractContents : (this: range) -> dom documentFragment
{ inline "#1.extractContents()" }

external inline cloneContents : (this: range) -> dom documentFragment
{ inline "#1.cloneContents()" }

external inline insertNode : (this: range, newNode: node) -> dom ()
{ inline "#1.insertNode(#2)" }

external inline surroundContents : (this: range, newParent: node) -> dom ()
{ inline "#1.surroundContents(#2)" }

external inline cloneRange : (this: range) -> dom range
{ inline "#1.cloneRange()" }

external inline toString : (this: range) -> dom string
{ inline "#1.toString()" }

external inline detach : (this: range) -> dom ()
{ inline "#1.detach()" }

// Range implements Range (supplemental)
external inline getClientRects : (this: range) -> dom clientRectList
{ inline "#1.getClientRects()" }

external inline getBoundingClientRect : (this: range) -> dom clientRect
{ inline "#1.getBoundingClientRect()" }

