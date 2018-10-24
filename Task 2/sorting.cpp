//
// Created by julian on 16.10.18.
//

#include <iostream>

void merge(int a[], int left, int right, int split);

    void bubble_sort(int a[], int n) {
        int temp;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n - i; j++) {
                if (a[j] > a[j + 1]) {
                    temp = a[j + 1];
                    a[j + 1] = a[j];
                    a[j] = temp;
                }
            }
        }
    }

    void insertion_sort(int a[], int n) {
        int temp;
        for (int i = 0; i < n; i++) {
            int j = i;
            while (j > 0 && a[j - 1] > a[j]) {
                temp = a[j];
                a[j] = a[j - 1];
                a[j - 1] = temp;
                j = j - 1;
            }
        }
    }


    void selection_sort(int a[], int n) {
        int temp, minPos;
        for (int i = 0; i < n - 1; i++) {
            minPos = i;
            for (int j = i + 1; j < n; j++) {
                if (a[j] < a[minPos])
                    minPos = j;
            }
            temp = a[minPos];
            a[minPos] = a[i];
            a[i] = temp;
        }

    }

    void merge_sort(int a[], int left, int right ) {
        //std::cout<<"test";
        if(left < right) {
            int split = (left+right)/2;
            //std::cout<<split;
            merge_sort(a,left,split);
            merge_sort(a,split+1,right);
            merge(a,left,right,split);

        }
    }

    void merge(int a[], int left, int right, int split) {

        int index = left;
        int maxL = split-left +1;
        int maxR = right-split;
        int tempL[maxL];
        int tempR[maxR];

        //erstellen der Subarrays
        for(int i = 0; i < maxL; i++)
            tempL[i] = a[i+left];
        for(int i = 0; i<maxR;i++)
            tempR[i] = a[i+split+1];

        int indexL = 0;
        int indexR = 0;

        while(indexL < maxL && indexR < maxR){
            if(tempL[indexL] < tempR[indexR]) {
                a[index] = tempL[indexL];
                indexL++;
            }
            else{
                a[index] = tempR[indexR];
                indexR++;
            }
            index++;
        }
        //restlichen Elemente, die größer als die der anderen liste sind, hinzufügen
        while(indexL < maxL) {
            a[index] = tempL[indexL];
            index++;
            indexL++;
        }
        while(indexR < maxR) {
            a[index] = tempR[indexR];
            index++;
            indexR++;
        }

    }


// print an array with length n to standard output
    void print_array(int a[], int n) {
        for (int i = 0; i < n; i++) {
            std::cout << a[i] << " ";
        }
        std::cout << std::endl;
    }


    int main(int argc, char *argv[]) {
        int n = 10;
// do not count executable name or first argument
        int *arr = new int[n];
        int unsorted[] = {9, 13, 2, 4, 58, 44, 10, 28, 33, 22};
        std::cout << "Original list: ";
        print_array(unsorted, n);
        bubble_sort(unsorted, n);
        std::cout << "Sorted list - bubble sort: ";
        print_array(unsorted, n);

        int unsorted2[] = {9, 13, 2, 4, 58, 44, 10, 28, 33, 22};
        std::cout << "Original list: ";
        print_array(unsorted2, n);
        insertion_sort(unsorted2, n);
        std::cout << "Sorted list - insertion sort: ";
        print_array(unsorted2, n);

        int unsorted3[] = {9, 13, 2, 4, 58, 44, 10, 28, 33, 22};
        std::cout << "Original list: ";
        print_array(unsorted3, n);
        selection_sort(unsorted3, n);
        std::cout << "Sorted list - selection sort: ";
        print_array(unsorted3, n);

        int unsorted4[] = {9, 13, 2, 4, 58, 44, 10, 28, 33, 22};
        std::cout << "Original list: ";
        print_array(unsorted4, n);
        merge_sort(unsorted4,0, n);
        std::cout << "Sorted list - merge sort: ";
        print_array(unsorted4, n);

        // delete [] unsorted;
    }