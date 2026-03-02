.class Lcom/google/android/material/transition/FadeModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final endAlpha:I

.field final endOnTop:Z

.field final startAlpha:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    .line 5
    iput p2, p0, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    .line 7
    iput-boolean p3, p0, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    .line 9
    return-void
    .line 11
.end method

.method static endOnTop(II)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeModeResult;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    .line 5
    return-object v0
    .line 8
.end method

.method static startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeModeResult;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    .line 5
    return-object v0
    .line 8
.end method
