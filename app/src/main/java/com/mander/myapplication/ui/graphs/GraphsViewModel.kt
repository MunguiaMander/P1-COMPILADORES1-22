package com.mander.myapplication.ui.graphs

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel

class GraphsViewModel : ViewModel() {

    private val _text = MutableLiveData<String>().apply {
        value = "Graphs Here!"
    }
    val text: LiveData<String> = _text
}