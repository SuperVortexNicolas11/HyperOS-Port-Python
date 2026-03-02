.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final USE_FRAMEWORK_RIPPLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 5
    filled-new-array {v0}, [I

    .line 8
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 12
    const v1, 0x1010367    # @android:attr/state_hovered

    .line 14
    const v2, 0x101009c    # @android:attr/state_focused

    .line 17
    filled-new-array {v1, v2}, [I

    .line 20
    move-result-object v3

    .line 23
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 24
    filled-new-array {v2}, [I

    .line 26
    move-result-object v3

    .line 29
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 30
    filled-new-array {v1}, [I

    .line 32
    move-result-object v3

    .line 35
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 36
    const v3, 0x10100a1    # @android:attr/state_selected

    .line 38
    filled-new-array {v3, v0}, [I

    .line 41
    move-result-object v4

    .line 44
    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 45
    filled-new-array {v3, v1, v2}, [I

    .line 47
    move-result-object v4

    .line 50
    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 51
    filled-new-array {v3, v2}, [I

    .line 53
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 57
    filled-new-array {v3, v1}, [I

    .line 59
    move-result-object v1

    .line 62
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 63
    filled-new-array {v3}, [I

    .line 65
    move-result-object v1

    .line 68
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 69
    const v1, 0x101009e    # @android:attr/state_enabled

    .line 71
    filled-new-array {v1, v0}, [I

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 78
    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 86
    return-void
    .line 88
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-array v0, v2, [[I

    .line 9
    new-array v2, v2, [I

    .line 11
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 13
    aput-object v4, v0, v3

    .line 15
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 17
    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 19
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 25
    aput-object v3, v0, v1

    .line 27
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 29
    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 31
    move-result p0

    .line 34
    aput p0, v2, v1

    .line 35
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 37
    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    return-object p0

    .line 42
    :cond_0
    const/16 v0, 0xa

    .line 43
    new-array v4, v0, [[I

    .line 45
    new-array v0, v0, [I

    .line 47
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 49
    aput-object v5, v4, v3

    .line 51
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 53
    move-result v5

    .line 56
    aput v5, v0, v3

    .line 57
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 59
    aput-object v5, v4, v1

    .line 61
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 63
    move-result v5

    .line 66
    aput v5, v0, v1

    .line 67
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 69
    aput-object v1, v4, v2

    .line 71
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 73
    move-result v1

    .line 76
    aput v1, v0, v2

    .line 77
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 79
    const/4 v2, 0x3

    .line 81
    aput-object v1, v4, v2

    .line 82
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 84
    move-result v1

    .line 87
    aput v1, v0, v2

    .line 88
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 90
    const/4 v2, 0x4

    .line 92
    aput-object v1, v4, v2

    .line 93
    aput v3, v0, v2

    .line 95
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 97
    const/4 v2, 0x5

    .line 99
    aput-object v1, v4, v2

    .line 100
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 102
    move-result v1

    .line 105
    aput v1, v0, v2

    .line 106
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 108
    const/4 v2, 0x6

    .line 110
    aput-object v1, v4, v2

    .line 111
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 113
    move-result v1

    .line 116
    aput v1, v0, v2

    .line 117
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 119
    const/4 v2, 0x7

    .line 121
    aput-object v1, v4, v2

    .line 122
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 124
    move-result v1

    .line 127
    aput v1, v0, v2

    .line 128
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 130
    const/16 v2, 0x8

    .line 132
    aput-object v1, v4, v2

    .line 134
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 136
    move-result p0

    .line 139
    aput p0, v0, v2

    .line 140
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 142
    const/16 v1, 0x9

    .line 144
    aput-object p0, v4, v1

    .line 146
    aput v3, v0, v1

    .line 148
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 150
    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 152
    return-object p0
    .line 155
.end method

.method private static doubleAlpha(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    const/16 v1, 0xff

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 13
    invoke-static {p0, v0}, Landroidx/core/graphics/d;->p(II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    .line 18
    move-result p0

    .line 21
    :cond_1
    return p0
    .line 22
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1b

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 33
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    aget v6, p0, v2

    .line 10
    const v7, 0x101009e    # @android:attr/state_enabled

    .line 12
    if-ne v6, v7, :cond_0

    .line 15
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c    # @android:attr/state_focused

    .line 19
    if-ne v6, v7, :cond_1

    .line 22
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7    # @android:attr/state_pressed

    .line 26
    if-ne v6, v7, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367    # @android:attr/state_hovered

    .line 32
    if-ne v6, v7, :cond_3

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    if-eqz v4, :cond_5

    .line 43
    move v1, v5

    .line 45
    :cond_5
    return v1
    .line 46
.end method
