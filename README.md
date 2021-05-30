# LV Common Objects for Object Oriented Programming (LVCOOOP)

LVCOOOP is a set of common objects that support building robust object oriented applications with LabVIEW(tm).

## Lookup API

The Lookup API is a mechansim for building modular, decoupled applications. The Lookup allow you register instances of objects with a related class. For example, this makes it possible to register instances of particular driver type with the driver. It's then possible to retrieve the instances using the base class as a prototype.

## State Machine API

The State Machine API allows you to define a state machine as a state table (in text format), then compile this state table into a type-safe interpreted statemachine. As the implementer, you supply "guards" and "actions" VIs by reference. This approach makes is relatively easy to maintain, test, document, and implement small to large state machines with complex networks of transistions.

## Utility API

The Utility API includes a generic Logger implementation. A LabVIEW queue-based logging provider and an NI Error Log provider are also provided.

## How to install

### Building from source

1) Clone this repository
2) Edit the `LVCOOOP - user.lib` source distribution to point to your `user.lib` directory
3) Build the `LVCOOOP - user.lib` source distribution


\* *LabVIEW is a trademark of National Instruments Corporation*

