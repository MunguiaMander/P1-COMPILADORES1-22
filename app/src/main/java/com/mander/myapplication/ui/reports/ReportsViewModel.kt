package com.mander.myapplication.ui.reports

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel

class ReportsViewModel : ViewModel() {

    private val _text = MutableLiveData<String>().apply {
        value = "Reports here!"
    }
    val text: LiveData<String> = _text
}