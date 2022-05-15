#ifndef HASH_H
#define HASH_H

/*! \file hash.h
 *  ceci est la documentation du module hash
 * \section Description générale
 * blablabla
 * \section Complexité
 * blabblablbla
 */

/*!
 * \brief struct HashTable
 */
struct HashTable;

/*! 
 * \brief Initialise a new hash table
 * \param cmp: pointer to a function that compare to data, should return -1 if first is before the second, 0 if equals, 1 if greater
 * \param hash: hash function, return an integer for a data
 * \return a pointer to handle the HashTable that must be release using hashFree or NULL if invalid parameters
 */
struct HashTable *hashInit(int (*cmp)(void *, void *), int (*hash)(void *));

/*!
 * \brief hashAdd Add a new data into the hash table
 * \param hash: pointer to a valid HashTable
 * \param data: value to be added into the table, must be consistent with HashTable init functions
 * \return 0 if the value as been successfully added, 1 else.
 */
int hashAdd(struct HashTable *hash, void *data);

/*!
 * \brief hashSearch search for a data into the hash table
 * \param hash pointer to a valid hash table created using hashInit
 * \param data
 * \return 0 if element is found
 */
int hashSearch(struct HashTable *hash, void *data);

/*!
 * \brief hashFree : free all data stored into the hash table
 * \param hash
 * \param release
 */
void hashFree(struct HashTable *hash, void (*release)(void *));

#endif
