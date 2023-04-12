# Memory Types

In this topic, we will discuss about memory types, their hierarchy and control.

## Memory components
- `Cells` is the organization of main memory (default 8 bits).
- `Block` is the organization of the cache. A block can contain many different memory locations.
- `Word` is Set of meaningful cells
- `Memory address` is the element that indicates the storage unit.

<p align="center">
  <img src="https://user-images.githubusercontent.com/91018438/231329588-d36f52f8-a054-4c47-9480-1ae7c39d936a.png" alt="animated" />
</p>

## Memory Principles

* Temporal locality
- If an address is referenced, it is likely to be referenced soon.
- If you brought a book to the table, chances are you'll need to look at it again soon.

<p align="center">
  <img src="https://user-images.githubusercontent.com/91018438/231330667-9543b8ed-6ce2-4b40-afef-b8edfcee9ce6.png" alt="animated" />
</p>

* Spatial locality
- If an address is referenced, it is likely that nearby addresses will be referenced soon.
- Books on the same subject are placed together in the library to increase spatial locality.

<p align="center">
  <img src="https://user-images.githubusercontent.com/91018438/217667316-601006e8-77f4-47cf-82b3-73ac85641ef9.png" alt="animated" />
</p>

## Cache
Cache is a type of memory that stores temporary values of operations between the processor and hard memory.

### Cache maping
cache mapping

**Fully associative caches:** In this method all main memory cache lines can be written to any location in cache memory. It is inefficient because retrieving the data can lead to a full cache scan to find the content.

**Direct mapping caches:** The direct mapping method limits the writing of cache lines to specific locations in the cache. However, this pre-defined index of locations allows the search for content in the cache to be more agile.

<p align="center">
  <img src="https://user-images.githubusercontent.com/91018438/231331878-bb9c9cc6-961d-4a06-9427-e4230ad19279.png" alt="animated" />
</p>
	

**Set Associative Caches:** This type of mapping is a hybrid scheme between fully associative mapping and direct mapping. It allows the problems of fully associative mapping (where the entire cache has to be scanned looking for an address) and direct mapping (where collisions occur) to be minimized. In it, the same address in main memory can be stored in more than one location (at a time) of the cache, through the creation of cache paths, that is, each line can have n cache paths, where normally there are 2 to 4 ways.



