.class public Lcom/miui/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDGE_AREA:I = 0x64

.field public static final OUTER_AREA:I = 0x190

.field public static final SLOW_SPEED:I = 0x5dc

.field public static final SPLIT_AREA:I = 0xc8

.field public static final STOP_SPEED:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.Positioner"


# instance fields
.field private final mAvailableRegion:Landroid/graphics/Rect;

.field private mBubbleGap:I

.field private final mBubbleRectMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mBubbleShownPartSize:I

.field private mBubbleSize:I

.field private final mContext:Landroid/content/Context;

.field private final mFreeformAcessibleRegion:Landroid/graphics/Rect;

.field private final mFreeformRegion:Landroid/graphics/Rect;

.field private mMinBubbleSpace:I

.field private final mScreenRegion:Landroid/graphics/Rect;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mFreeformRegion:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mFreeformAcessibleRegion:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lcom/miui/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/miui/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleSpaceMiniGap()I

    .line 44
    move-result p1

    .line 47
    iput p1, p0, Lcom/miui/bubbles/BubblePositioner;->mMinBubbleSpace:I

    .line 48
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleGap()I

    .line 50
    move-result p1

    .line 53
    iput p1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 54
    invoke-virtual {p0}, Lcom/miui/bubbles/BubblePositioner;->update()V

    .line 56
    return-void
    .line 59
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/bubbles/BubblePositioner;->lambda$adjustEdgeToAvoidIntersect$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method private calculateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p2

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    iget v2, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    iget v3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 16
    add-int/2addr v3, v1

    .line 18
    sub-int/2addr v3, v2

    .line 19
    int-to-float v3, v3

    .line 20
    iget-object v4, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v4

    .line 26
    iget v5, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 27
    sub-int/2addr v4, v5

    .line 29
    sub-int/2addr v4, v1

    .line 30
    sub-int/2addr v4, v2

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v4, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p3

    .line 36
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result p3

    .line 40
    float-to-int p3, p3

    .line 41
    iget-object v3, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v4

    .line 53
    const-string v5, "MiuiBubbles.Positioner"

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    if-ge v3, v4, :cond_0

    .line 58
    iget v3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 60
    add-int/2addr v3, v0

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    add-int/2addr v3, p3

    .line 65
    iget-object v4, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v4

    .line 71
    if-le v3, v4, :cond_0

    .line 72
    iget-object p3, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result p3

    .line 79
    sub-int/2addr p3, v0

    .line 80
    int-to-float p3, p3

    .line 81
    div-float/2addr p3, v6

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "calculateRect: nowGapX = "

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    int-to-float v0, v1

    .line 103
    add-float/2addr p3, v0

    .line 104
    int-to-float v0, v2

    .line 105
    sub-float/2addr p3, v0

    .line 106
    float-to-int p3, p3

    .line 107
    :cond_0
    iget v0, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 108
    int-to-float v0, v0

    .line 110
    iget-object v1, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 113
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 119
    move-result v2

    .line 122
    if-le v1, v2, :cond_1

    .line 123
    int-to-float v1, p2

    .line 125
    mul-float v2, v0, v6

    .line 126
    add-float/2addr v1, v2

    .line 128
    iget-object v2, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 131
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    cmpl-float v1, v1, v2

    .line 136
    if-lez v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result v0

    .line 145
    sub-int/2addr v0, p2

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v0, v6

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v2, "calculateRect: nowGapY = "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 171
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    sub-float/2addr v1, v0

    .line 176
    int-to-float v2, p2

    .line 177
    sub-float/2addr v1, v2

    .line 178
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 179
    move-result p4

    .line 182
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result p4

    .line 186
    float-to-int p4, p4

    .line 187
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {v0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    add-int v0, p4, p2

    .line 196
    iget-object v1, p0, Lcom/miui/bubbles/BubblePositioner;->mFreeformAcessibleRegion:Landroid/graphics/Rect;

    .line 198
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 200
    if-le v0, v1, :cond_2

    .line 202
    sub-int p4, v1, p2

    .line 204
    :cond_2
    iget p2, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 206
    add-int v0, p3, p2

    .line 208
    add-int/2addr p2, p4

    .line 210
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    return-void
    .line 214
.end method

.method private getFreeFormAccessibleArea()Landroid/graphics/Rect;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "MiuiBubbles.Positioner"

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    :try_start_0
    const-string v5, "android.util.MiuiMultiWindowUtils"

    .line 12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 17
    const-class v6, Landroid/graphics/Rect;

    .line 18
    const-string v7, "getFreeFormAccessibleArea"

    .line 20
    new-array v8, v2, [Ljava/lang/Class;

    .line 22
    const-class v9, Landroid/content/Context;

    .line 24
    aput-object v9, v8, v1

    .line 26
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v9, v8, v0

    .line 30
    iget-object v9, p0, Lcom/miui/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v9}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 34
    move-result v10

    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v10

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    aput-object v9, v2, v1

    .line 44
    aput-object v10, v2, v0

    .line 46
    invoke-static {v5, v6, v7, v8, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "getFreeFormAccessibleArea: rect = "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v4
    .line 84
.end method

.method private getSidebarLineRect(Z)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "MiuiBubbles.Positioner"

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/miui/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "sidebar_bounds"

    .line 15
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .line 29
    move v4, v2

    .line 30
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v5

    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    const-string v6, "l"

    .line 43
    const/4 v7, -0x1

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v2

    .line 54
    :goto_1
    if-ne p1, v8, :cond_2

    .line 55
    const-string p1, "t"

    .line 57
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    move-result p1

    .line 62
    const-string v2, "r"

    .line 63
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 68
    const-string v3, "b"

    .line 69
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v3

    .line 74
    invoke-virtual {v1, v6, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 81
    :catch_0
    const-string p1, "getSidebarLineRect"

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "getSidebarLineRect: "

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v1
    .line 107
.end method

.method private static synthetic lambda$adjustEdgeToAvoidIntersect$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    sub-int/2addr p0, p1

    .line 6
    return p0
    .line 7
.end method

.method public static mergeXY(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
    .line 11
.end method

.method private outerScreen(FI)Z
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v0

    .line 12
    sub-int/2addr v0, p2

    .line 13
    int-to-float p2, v0

    .line 14
    cmpl-float p1, p1, p2

    .line 15
    if-lez p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
    .line 23
.end method

.method public static scaleCenterHorizontalWidth(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v1, p1, 0x2

    .line 6
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    return-void
    .line 16
.end method

.method public static scaleSizeCenter(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v1, p1, 0x2

    .line 6
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 9
    move-result v1

    .line 12
    div-int/lit8 v2, p2, 0x2

    .line 13
    sub-int/2addr v1, v2

    .line 15
    add-int/2addr p1, v0

    .line 16
    add-int/2addr p2, v1

    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    return-void
    .line 21
.end method

.method private updateInternal(Landroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mFreeformAcessibleRegion:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Lcom/miui/bubbles/BubblePositioner;->getFreeFormAccessibleArea()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mFreeformRegion:Landroid/graphics/Rect;

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    add-int/lit16 v1, v1, 0xc8

    .line 20
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/lit16 v3, v3, -0xc8

    .line 26
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    iget-object p2, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 38
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 40
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object p2, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 53
    move-result v1

    .line 56
    iget v2, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 64
    iget-object p2, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 66
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 70
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 75
    iget-object p2, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 81
    move-result p1

    .line 84
    iget v1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 85
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p1

    .line 90
    sub-int/2addr v0, p1

    .line 91
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleSize()I

    .line 94
    move-result p1

    .line 97
    iput p1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 98
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleShownWidth()I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleShownPartSize:I

    .line 104
    return-void
    .line 106
.end method


# virtual methods
.method public adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/bubbles/BubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_1

    if-gez v5, :cond_0

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-ge v5, v6, :cond_0

    goto :goto_0

    .line 3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AETOI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isReload = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isOnLeft = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MiuiBubbles.Positioner"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    iget v7, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleShownPartSize:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v7, v0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleShownPartSize:I

    sub-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v8, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 9
    :goto_3
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    if-ne v7, v8, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adjustEdgeToAvoidIntersect bubbleRect error! mBubbleSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 12
    :cond_4
    invoke-direct {v0, v5}, Lcom/miui/bubbles/BubblePositioner;->getSidebarLineRect(Z)Landroid/graphics/Rect;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 15
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v7, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move v9, v4

    :goto_4
    if-ge v9, v7, :cond_9

    .line 17
    iget-object v10, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-nez v10, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    iget v11, v10, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    if-eq v11, v5, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 20
    :cond_9
    new-instance v3, Lcom/miui/bubbles/p;

    invoke-direct {v3}, Lcom/miui/bubbles/p;-><init>()V

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AETOI: sideViewList "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v3, v0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    .line 24
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 25
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 26
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget v12, v1, Landroid/graphics/Rect;->right:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v0, Lcom/miui/bubbles/BubblePositioner;->mMinBubbleSpace:I

    sub-int/2addr v13, v14

    iget-object v15, v0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v14

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v10, v11, v3, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lt v3, v11, :cond_a

    .line 28
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Lcom/miui/bubbles/BubblePositioner;->mMinBubbleSpace:I

    add-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 30
    :cond_b
    iget-object v7, v0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    iget v8, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    if-lt v7, v8, :cond_c

    .line 31
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v8, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AETOI: availableRectList "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7fffffff

    const/4 v7, 0x0

    move v9, v3

    move v8, v4

    .line 33
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    .line 34
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 35
    invoke-static {v10, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 36
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v8, v10, Landroid/graphics/Rect;->top:I

    if-ge v5, v8, :cond_d

    sub-int/2addr v8, v5

    .line 37
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_9

    .line 38
    :cond_d
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    if-le v5, v8, :cond_e

    sub-int/2addr v8, v5

    .line 39
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    :cond_e
    :goto_9
    move v9, v3

    goto :goto_a

    .line 40
    :cond_f
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v9, v11, :cond_10

    move-object v7, v10

    move v9, v11

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 41
    :cond_11
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AETOI: minDistance="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\tfinalAvailableRect="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v9, v3, :cond_13

    .line 42
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    if-ge v3, v5, :cond_12

    .line 43
    const-string v3, "AETOI: up"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_b

    .line 45
    :cond_12
    const-string v3, "AETOI: down"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 47
    iget-object v2, v0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AETOI: bubbleRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tScreenRegion="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tbubble="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public finalBounds(Lcom/miui/bubbles/Bubble;Lcom/miui/bubbles/data/FreeformMode;FF)Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v2, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v3

    .line 19
    int-to-float v4, v3

    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v4, v5

    .line 23
    cmpl-float v4, p3, v4

    .line 24
    const/4 v6, 0x1

    .line 26
    if-lez v4, :cond_0

    .line 27
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    int-to-float v7, v2

    .line 32
    div-float/2addr v7, v5

    .line 33
    cmpg-float v5, p4, v7

    .line 34
    if-gez v5, :cond_1

    .line 36
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    sget-object v7, Lcom/miui/bubbles/BubblePositioner$1;->$SwitchMap$com$miui$bubbles$data$FreeformMode:[I

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p2

    .line 46
    aget p2, v7, p2

    .line 47
    const/4 v7, 0x2

    .line 49
    if-eq p2, v6, :cond_8

    .line 50
    if-eq p2, v7, :cond_7

    .line 52
    const/4 v8, 0x3

    .line 54
    if-eq p2, v8, :cond_2

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/i;->e()Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    iget-object p2, p1, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result p2

    .line 70
    div-int/2addr p2, v7

    .line 71
    iget-object p1, p1, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result p1

    .line 77
    div-int/2addr p1, v7

    .line 78
    iget p3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 79
    div-int/lit8 p4, p3, 0x2

    .line 81
    sub-int v7, p2, p4

    .line 83
    if-eqz v4, :cond_3

    .line 85
    iget v4, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 87
    sub-int/2addr v3, v4

    .line 89
    sub-int/2addr v3, v7

    .line 90
    sub-int/2addr v3, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 93
    add-int/2addr v3, v7

    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    iget v2, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 98
    add-int/2addr v2, p1

    .line 100
    :goto_3
    sub-int/2addr v2, p4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 103
    sub-int/2addr v2, v4

    .line 105
    sub-int/2addr v2, p1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    add-int p4, v3, p3

    .line 108
    add-int/2addr p3, v2

    .line 110
    invoke-virtual {v0, v3, v2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    if-le p2, p1, :cond_5

    .line 114
    move v1, v6

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/miui/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 119
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 124
    move-result p3

    .line 127
    int-to-float p3, p3

    .line 128
    const/4 p4, -0x1

    .line 129
    invoke-static {p1, p2, p3, p4, v1}, Landroid/util/MiuiMultiWindowUtils;->findNearestCorner(Landroid/content/Context;FFIZ)Landroid/graphics/Rect;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    goto :goto_5

    .line 137
    :cond_6
    iget-object p1, p1, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 138
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/miui/bubbles/BubblePositioner;->calculateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 140
    :goto_5
    iget p1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 143
    invoke-static {v0, p1, p1}, Lcom/miui/bubbles/BubblePositioner;->scaleSizeCenter(Landroid/graphics/Rect;II)V

    .line 145
    goto :goto_7

    .line 148
    :cond_7
    iget-object p1, p1, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 149
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/miui/bubbles/BubblePositioner;->calculateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 151
    goto :goto_7

    .line 154
    :cond_8
    float-to-int p2, p4

    .line 155
    iget p3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 156
    if-eqz v4, :cond_9

    .line 158
    div-int/lit8 p4, p3, 0x2

    .line 160
    add-int/2addr v3, p4

    .line 162
    iget p4, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 163
    sub-int/2addr v3, p4

    .line 165
    div-int/2addr p3, v7

    .line 166
    sub-int/2addr v3, p3

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    neg-int p4, p3

    .line 169
    div-int/2addr p4, v7

    .line 170
    iget v1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 171
    add-int/2addr p4, v1

    .line 173
    div-int/2addr p3, v7

    .line 174
    sub-int v3, p4, p3

    .line 175
    :goto_6
    iget p3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleGap:I

    .line 177
    sub-int/2addr v2, p3

    .line 179
    iget p4, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 180
    sub-int/2addr v2, p4

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result p2

    .line 186
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result p2

    .line 190
    iget p3, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 191
    add-int p4, v3, p3

    .line 193
    add-int/2addr p3, p2

    .line 195
    invoke-virtual {v0, v3, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/miui/bubbles/BubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V

    .line 199
    :goto_7
    return-object v0
    .line 202
.end method

.method public finalModeIsEdge(FFFFFF)Z
    .locals 4

    .line 1
    float-to-double p4, p5

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    move-result-wide p4

    .line 8
    float-to-double v2, p6

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide v0

    .line 13
    add-double/2addr p4, v0

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide p4

    .line 18
    double-to-float p4, p4

    .line 19
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 20
    cmpg-float p4, p4, p5

    .line 22
    const/4 p5, 0x1

    .line 24
    if-gez p4, :cond_0

    .line 25
    move p4, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/bubbles/BubblePositioner;->isOutsideScreen(FF)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    return p5

    .line 36
    :cond_1
    if-nez p4, :cond_2

    .line 37
    const/16 p1, 0x64

    .line 39
    invoke-direct {p0, p3, p1}, Lcom/miui/bubbles/BubblePositioner;->outerScreen(FI)Z

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const/16 p1, 0xc8

    .line 46
    invoke-direct {p0, p3, p1}, Lcom/miui/bubbles/BubblePositioner;->outerScreen(FI)Z

    .line 48
    move-result p1

    .line 51
    return p1
    .line 52
.end method

.method public getAllowablePosBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget v1, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 9
    iget v2, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleShownPartSize:I

    .line 11
    sub-int/2addr v1, v2

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    int-to-float v1, v1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 20
    add-float/2addr v2, v1

    .line 22
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 23
    return-object v0
    .line 25
.end method

.method public getAvailableRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBubbleRect(Lcom/miui/bubbles/Bubble;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Rect;

    .line 12
    return-object p1
    .line 14
.end method

.method public getBubbleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleSize:I

    .line 2
    return v0
    .line 4
.end method

.method public guessMode(FLcom/miui/bubbles/data/FreeformMode;)Lcom/miui/bubbles/data/FreeformMode;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/bubbles/BubblePositioner;->outerScreen(FI)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

    .line 10
    return-object p1

    .line 12
    :cond_0
    return-object p2
    .line 13
.end method

.method public isOutsideScreen(FF)Z
    .locals 2

    .line 1
    const/high16 v0, -0x3c380000    # -400.0f

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_1

    .line 6
    cmpg-float v0, p2, v0

    .line 8
    if-ltz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 17
    add-int/lit16 v0, v0, 0x190

    .line 18
    int-to-float v0, v0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    if-gtz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/bubbles/BubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    if-lez p1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
    .line 40
.end method

.method public onBubbleRemoved(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setBubbleRect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LF1/y;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 15
    move-result v2

    .line 18
    invoke-static {}, Landroidx/core/view/F0;->a()I

    .line 19
    move-result v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 24
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "update positioner: insets: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " bounds: "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "MiuiBubbles.Positioner"

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 67
    move-result-object v0

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/miui/bubbles/BubblePositioner;->updateInternal(Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 71
    return-void
    .line 74
.end method
