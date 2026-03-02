.class Lcom/google/android/material/transition/FitModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final currentEndHeight:F

.field final currentEndWidth:F

.field final currentStartHeight:F

.field final currentStartWidth:F

.field final endScale:F

.field final startScale:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    .line 5
    iput p2, p0, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    .line 7
    iput p3, p0, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    .line 9
    iput p4, p0, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    .line 11
    iput p5, p0, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    .line 13
    iput p6, p0, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    .line 15
    return-void
    .line 17
.end method
