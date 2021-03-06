#pragma once

#include <QRect>
#include <QPen>

namespace Constants {

    // audio
    const double audioDefaultSampleFrequency = 48000.0;

    // audio util
    const int audioUtilMaxDensityVal = 32000;

    // noise
    const double noiseDefaultMaxAmplitude = 1000;
    const double noiseDefaultDensity      = 1.0;

    // plot manager
    const QRect plotDefaultGeometry = QRect(100, 100, 500, 500);

    // audio player
    const QPen audioPlayerTimeLinePen = QPen(QBrush(Qt::red), 5);
    const int  audioPlayerTimeLineUpdateMs = 100;

    // thresholds manager
    const double thresholdsDefaultAverageCount = 100;
    const double thresholdsDefaultOverValue    = 0;

    // denoising widget
    const bool showThresholdsWidgetSeparately = false;

    // thresholds widget
    const QPen thresholdsLevelPen = QPen(QBrush(Qt::red), 1);
}
