.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$Output;


# static fields
.field private static final CSS_LINE_HEIGHT:F = 1.2f

.field private static final DEFAULT_BACKGROUND_CSS_CLASS:Ljava/lang/String; = "default_bg"


# instance fields
.field private bottomPaddingFraction:F

.field private final canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field private textCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static anchorTypeToTranslatePercent(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$2;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    return-object p0
    .line 27
.end method

.method private static convertCaptionStyleToCssTextShadow(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    .line 4
    if-eq v2, v1, :cond_3

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    const/4 v3, 0x3

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    const-string p0, "unset"

    .line 17
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p0, v1, v0

    .line 28
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 37
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p0, v1, v0

    .line 45
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 47
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 54
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p0, v1, v0

    .line 62
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 64
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 71
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    aput-object p0, v1, v0

    .line 79
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method

.method private convertTextSizeToCss(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 20
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    cmpl-float p2, p1, p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    const-string p1, "unset"

    .line 31
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    const-string p1, "%.2fpx"

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    return-object p1
    .line 65
.end method

.method private static convertVerticalTypeToCss(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "horizontal-tb"

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    return-object p0
    .line 16
.end method

.method private static getBlockShearTransformFunction(Lcom/google/android/exoplayer2/text/Cue;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 4
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    if-eqz v3, :cond_2

    .line 9
    iget p0, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object p0, v1, v3

    .line 30
    aput-object v2, v1, v0

    .line 32
    const-string p0, "%s(%.2fdeg)"

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    return-object p0
    .line 43
.end method

.method private updateWebView()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 9
    iget v2, v2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 17
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 32
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertCaptionStyleToCssTextShadow(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    const/4 v3, 0x2

    .line 47
    aput-object v5, v8, v3

    .line 48
    const/4 v5, 0x3

    .line 50
    aput-object v6, v8, v5

    .line 51
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 53
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v6, Ljava/util/HashMap;

    .line 62
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v8, "default_bg"

    .line 67
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 72
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 73
    iget v11, v11, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    .line 75
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 80
    new-array v12, v2, [Ljava/lang/Object;

    .line 81
    aput-object v11, v12, v9

    .line 83
    const-string v11, "background-color:%s;"

    .line 85
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 90
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move v10, v9

    .line 94
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 95
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    move-result v11

    .line 100
    if-ge v10, v11, :cond_12

    .line 101
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 103
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 108
    check-cast v11, Lcom/google/android/exoplayer2/text/Cue;

    .line 109
    iget v12, v11, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 111
    const v13, -0x800001

    .line 113
    cmpl-float v14, v12, v13

    .line 116
    const/high16 v15, 0x42c80000    # 100.0f

    .line 118
    if-eqz v14, :cond_0

    .line 120
    mul-float/2addr v12, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 124
    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 126
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 128
    move-result v14

    .line 131
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 132
    cmpl-float v17, v7, v13

    .line 134
    const/high16 v18, 0x3f800000    # 1.0f

    .line 136
    const-string v5, "%.2f%%"

    .line 138
    if-eqz v17, :cond_4

    .line 140
    iget v3, v11, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 142
    if-eq v3, v2, :cond_2

    .line 144
    mul-float/2addr v7, v15

    .line 146
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v3

    .line 150
    new-array v7, v2, [Ljava/lang/Object;

    .line 151
    aput-object v3, v7, v9

    .line 153
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 159
    if-ne v7, v2, :cond_1

    .line 161
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 163
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 165
    move-result v7

    .line 168
    neg-int v7, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 171
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 173
    move-result v7

    .line 176
    :goto_2
    move v13, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    cmpl-float v3, v7, v3

    .line 180
    const-string v13, "%.2fem"

    .line 182
    if-ltz v3, :cond_3

    .line 184
    mul-float/2addr v7, v4

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v3

    .line 190
    new-array v7, v2, [Ljava/lang/Object;

    .line 191
    aput-object v3, v7, v9

    .line 193
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 198
    move v7, v9

    .line 199
    move v13, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    neg-float v3, v7

    .line 202
    sub-float v3, v3, v18

    .line 203
    mul-float/2addr v3, v4

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v3

    .line 209
    new-array v7, v2, [Ljava/lang/Object;

    .line 210
    aput-object v3, v7, v9

    .line 212
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    move v13, v2

    .line 218
    move v7, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 221
    sub-float v18, v18, v3

    .line 223
    mul-float v18, v18, v15

    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v3

    .line 230
    new-array v7, v2, [Ljava/lang/Object;

    .line 231
    aput-object v3, v7, v9

    .line 233
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 238
    const/16 v7, -0x64

    .line 239
    goto :goto_2

    .line 241
    :goto_3
    iget v4, v11, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 242
    const v19, -0x800001

    .line 244
    cmpl-float v19, v4, v19

    .line 247
    if-eqz v19, :cond_5

    .line 249
    mul-float/2addr v4, v15

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v4

    .line 255
    new-array v15, v2, [Ljava/lang/Object;

    .line 256
    aput-object v4, v15, v9

    .line 258
    invoke-static {v5, v15}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v4, "fit-content"

    .line 265
    :goto_4
    iget-object v5, v11, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 267
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 272
    iget v15, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 273
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertVerticalTypeToCss(I)Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 278
    iget v9, v11, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 279
    iget v2, v11, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 281
    invoke-direct {v0, v9, v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 286
    iget-boolean v9, v11, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 287
    if-eqz v9, :cond_6

    .line 289
    iget v9, v11, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 291
    goto :goto_5

    .line 293
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 294
    iget v9, v9, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    .line 296
    :goto_5
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 301
    move/from16 v20, v7

    .line 302
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 304
    const-string v21, "right"

    .line 306
    const-string v22, "top"

    .line 308
    const-string v23, "left"

    .line 310
    move/from16 v24, v14

    .line 312
    const/4 v14, 0x1

    .line 314
    if-eq v7, v14, :cond_b

    .line 315
    const/4 v14, 0x2

    .line 317
    if-eq v7, v14, :cond_9

    .line 318
    if-eqz v13, :cond_7

    .line 320
    const-string v22, "bottom"

    .line 322
    :cond_7
    move-object/from16 v21, v22

    .line 324
    move-object/from16 v22, v23

    .line 326
    :cond_8
    :goto_6
    const/4 v13, 0x2

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    if-eqz v13, :cond_a

    .line 330
    goto :goto_6

    .line 332
    :cond_a
    :goto_7
    move-object/from16 v21, v23

    .line 333
    goto :goto_6

    .line 335
    :cond_b
    if-eqz v13, :cond_8

    .line 336
    goto :goto_7

    .line 338
    :goto_8
    if-eq v7, v13, :cond_d

    .line 339
    const/4 v13, 0x1

    .line 341
    if-ne v7, v13, :cond_c

    .line 342
    goto :goto_9

    .line 344
    :cond_c
    const-string v7, "width"

    .line 345
    move/from16 v14, v24

    .line 347
    goto :goto_a

    .line 349
    :cond_d
    :goto_9
    const-string v7, "height"

    .line 350
    move/from16 v14, v20

    .line 352
    move/from16 v20, v24

    .line 354
    :goto_a
    iget-object v13, v11, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v23

    .line 361
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v23

    .line 365
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    move-result-object v0

    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 370
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->convert(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 372
    move-result-object v0

    .line 375
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 376
    move-result-object v13

    .line 379
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v13

    .line 383
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v23

    .line 387
    if-eqz v23, :cond_10

    .line 388
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v23

    .line 393
    move-object/from16 v24, v13

    .line 394
    move-object/from16 v13, v23

    .line 396
    check-cast v13, Ljava/lang/String;

    .line 398
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v23

    .line 403
    move-object/from16 v25, v0

    .line 404
    move-object/from16 v0, v23

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    if-eqz v0, :cond_f

    .line 416
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v13

    .line 421
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    goto :goto_c

    .line 428
    :cond_e
    const/4 v0, 0x0

    .line 429
    goto :goto_d

    .line 430
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 431
    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 432
    move-object/from16 v13, v24

    .line 435
    move-object/from16 v0, v25

    .line 437
    goto :goto_b

    .line 439
    :cond_10
    move-object/from16 v25, v0

    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v0

    .line 445
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    move-result-object v12

    .line 449
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v13

    .line 453
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v14

    .line 457
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->getBlockShearTransformFunction(Lcom/google/android/exoplayer2/text/Cue;)Ljava/lang/String;

    .line 458
    move-result-object v20

    .line 461
    move-object/from16 v23, v6

    .line 462
    const/16 v6, 0xe

    .line 464
    new-array v6, v6, [Ljava/lang/Object;

    .line 466
    const/16 v19, 0x0

    .line 468
    aput-object v0, v6, v19

    .line 470
    const/4 v0, 0x1

    .line 472
    aput-object v22, v6, v0

    .line 473
    const/4 v0, 0x2

    .line 475
    aput-object v12, v6, v0

    .line 476
    const/4 v12, 0x3

    .line 478
    aput-object v21, v6, v12

    .line 479
    const/16 v16, 0x4

    .line 481
    aput-object v3, v6, v16

    .line 483
    const/4 v3, 0x5

    .line 485
    aput-object v7, v6, v3

    .line 486
    const/4 v3, 0x6

    .line 488
    aput-object v4, v6, v3

    .line 489
    const/4 v3, 0x7

    .line 491
    aput-object v5, v6, v3

    .line 492
    const/16 v3, 0x8

    .line 494
    aput-object v15, v6, v3

    .line 496
    const/16 v3, 0x9

    .line 498
    aput-object v2, v6, v3

    .line 500
    const/16 v2, 0xa

    .line 502
    aput-object v9, v6, v2

    .line 504
    const/16 v2, 0xb

    .line 506
    aput-object v13, v6, v2

    .line 508
    const/16 v2, 0xc

    .line 510
    aput-object v14, v6, v2

    .line 512
    const/16 v2, 0xd

    .line 514
    aput-object v20, v6, v2

    .line 516
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 518
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v2, "<span class=\'%s\'>"

    .line 527
    const/4 v3, 0x1

    .line 529
    new-array v4, v3, [Ljava/lang/Object;

    .line 530
    const/4 v5, 0x0

    .line 532
    aput-object v8, v4, v5

    .line 533
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v2, v11, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 542
    const-string v4, "</span>"

    .line 544
    if-eqz v2, :cond_11

    .line 546
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 551
    new-array v6, v3, [Ljava/lang/Object;

    .line 552
    aput-object v2, v6, v5

    .line 554
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 556
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-object/from16 v2, v25

    .line 565
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    goto :goto_e

    .line 575
    :cond_11
    move-object/from16 v2, v25

    .line 576
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v2, "</div>"

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const/4 v2, 0x1

    .line 591
    add-int/2addr v10, v2

    .line 592
    const v4, 0x3f99999a    # 1.2f

    .line 593
    const/4 v9, 0x0

    .line 596
    move v3, v0

    .line 597
    move v5, v12

    .line 598
    move/from16 v7, v16

    .line 599
    move-object/from16 v6, v23

    .line 601
    move-object/from16 v0, p0

    .line 603
    goto/16 :goto_0

    .line 605
    :cond_12
    move-object/from16 v23, v6

    .line 607
    const-string v0, "</div></body></html>"

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v2, "<html><head><style>"

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 624
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v2

    .line 631
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v3

    .line 635
    if-eqz v3, :cond_13

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v4, "{"

    .line 647
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move-object/from16 v4, v23

    .line 652
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v3, "}"

    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    goto :goto_f

    .line 668
    :cond_13
    const-string v2, "</style></head>"

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move-object/from16 v0, p0

    .line 682
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 689
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 692
    move-result-object v1

    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 700
    const-string v3, "text/html"

    .line 701
    const-string v4, "base64"

    .line 703
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void
    .line 708
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
    .line 7
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 31
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
    .line 78
.end method
