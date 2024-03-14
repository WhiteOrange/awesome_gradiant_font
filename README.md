## Features

A Flutter Package awesome_gradiant_font provide gradient color applied font

[![Flutter Package](https://img.shields.io/pub/v/awesome_gradiant_font.svg)](https://pub.dev/packages/awesome_gradiant_font)
![](https://github.com/hnvn/awesome_gradiant_font/workflows/unit%20test/badge.svg)
[![Pub Points](https://img.shields.io/pub/points/awesome_gradiant_font)](https://pub.dev/packages/awesome_gradiant_font/score)
[![Popularity](https://img.shields.io/pub/popularity/awesome_gradiant_font)](https://pub.dev/packages/awesome_gradiant_font/score)

## Getting started

awesome_gradiant_font is basically an improved gradient text package so you can just use as an AwesomeGradiantFont widget.

## Usage

```flutter

        AwesomeGradiantFont(
          'Awesome Gradiant Font',
          gradient: LinearGradient(
            colors: [
              Color(0xFFf32170),
              Color(0xFFff6b08),
              Color(0xFFcf23cf),
              Color(0xFFeedd44),
            ],
          ),
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 60),
        )
        
```