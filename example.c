#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <hash.h>

int str_hash(unsigned char *str)
{
  int hash = 5381;
  int c;
  
  while ((c = *str++)!='\0')
    hash = ((hash << 5) + hash) + c; 
  
  return hash;
}

/*!
 * \brief main main program
 * \param argc program argument counter
 * \param argv array of arguments
 * \return 0 if everything ok
 */
int main(int argc, char **argv){
  int indice;
  struct HashTable *hash_table=hashInit((void *)strcmp,(void *)str_hash);
  for(indice=0;indice<argc;++indice)
      printf("%d : %s\n",indice,argv[indice]);
  //struct HashTable *hash=hashInit((void *)strcmp);
  printf("add toto %d \n",hashAdd(hash_table,"toto"));
  printf("add titi %d \n",hashAdd(hash_table,"titi"));
  printf("ajout titi %d \n",hashAdd(hash_table,"titi"));
  printf("toto => %d\n",hashSearch(hash_table,"toto"));
  printf("titi => %d\n",hashSearch(hash_table,"titi"));
  printf("tbtb => %d\n",hashSearch(hash_table,"tbtb"));
  hashFree(hash_table,NULL);
  //free(hash);
  return EXIT_SUCCESS;
}
