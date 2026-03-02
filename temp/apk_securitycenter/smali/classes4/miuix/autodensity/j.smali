.class public Lmiuix/autodensity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:D

.field private k:D

.field private l:F

.field private m:D

.field private n:I

.field private o:F

.field private p:I

.field private q:Landroid/util/DisplayMetrics;

.field private r:Lmiuix/autodensity/e;

.field private final s:Lmiuix/autodensity/e;

.field private final t:Landroid/graphics/Point;

.field private final u:Landroid/graphics/Point;

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/autodensity/j;->d:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/autodensity/j;->e:Z

    .line 8
    const/16 v1, 0xa0

    .line 10
    iput v1, p0, Lmiuix/autodensity/j;->f:I

    .line 12
    iput v1, p0, Lmiuix/autodensity/j;->g:I

    .line 14
    iput v1, p0, Lmiuix/autodensity/j;->h:I

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lmiuix/autodensity/j;->i:F

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, p0, Lmiuix/autodensity/j;->j:D

    .line 24
    iput-wide v2, p0, Lmiuix/autodensity/j;->k:D

    .line 26
    iput v1, p0, Lmiuix/autodensity/j;->l:F

    .line 28
    iput-wide v2, p0, Lmiuix/autodensity/j;->m:D

    .line 30
    iput v0, p0, Lmiuix/autodensity/j;->n:I

    .line 32
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lmiuix/autodensity/j;->o:F

    .line 35
    iput v0, p0, Lmiuix/autodensity/j;->p:I

    .line 37
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 40
    new-instance v0, Landroid/graphics/Point;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 44
    iput-object v0, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 47
    new-instance v0, Landroid/graphics/Point;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 51
    iput-object v0, p0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 54
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lmiuix/autodensity/j;->x:Z

    .line 57
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 59
    move-result v0

    .line 62
    iput v0, p0, Lmiuix/autodensity/j;->a:I

    .line 63
    invoke-virtual {p2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    iput-object v1, p0, Lmiuix/autodensity/j;->b:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lac/b;->f(Landroid/view/Display;)Z

    .line 71
    move-result v1

    .line 74
    iput-boolean v1, p0, Lmiuix/autodensity/j;->c:Z

    .line 75
    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 79
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    iput-object v1, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    new-instance v1, Lmiuix/autodensity/e;

    .line 89
    iget-object v2, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 91
    invoke-direct {v1, v2}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    .line 93
    iput-object v1, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 96
    :cond_0
    new-instance v1, Lmiuix/autodensity/e;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Lmiuix/autodensity/e;-><init>(Landroid/content/res/Configuration;)V

    .line 108
    iput-object v1, p0, Lmiuix/autodensity/j;->s:Lmiuix/autodensity/e;

    .line 111
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "DisplayDensityConfig init id:"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/j;->q(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 147
    return-void
    .line 150
.end method

.method private a(Landroid/content/Context;)F
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->g:Z

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "in flip external screen delta: 1.0f"

    .line 20
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 22
    :cond_0
    return v1

    .line 25
    :cond_1
    iget p1, p0, Lmiuix/autodensity/j;->f:I

    .line 26
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "default dpi: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v2, 0x1c

    .line 56
    if-lt v0, v2, :cond_3

    .line 58
    invoke-static {}, Lmiuix/autodensity/i;->a()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    const-string p1, "AutoDensity"

    .line 66
    const-string v0, "getAccessibilityDelta failed reason: this process is isolated"

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v1

    .line 73
    :cond_3
    const/4 v0, -0x1

    .line 74
    if-eq p1, v0, :cond_4

    .line 75
    iget v1, p0, Lmiuix/autodensity/j;->i:F

    .line 77
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "accessibility dpi: "

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v0, p0, Lmiuix/autodensity/j;->g:I

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", delta: "

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 112
    :cond_4
    return v1
    .line 115
.end method

.method private e()F
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/n;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lmiuix/autodensity/d;->a()F

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method private r(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iput-object v0, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget-object v0, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lmiuix/autodensity/j;->s(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "DisplayDensityConfig updateDeviceDisplayInfo display-displayMetrics "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "\t\t\tdisplay:"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
    .line 65
.end method

.method private s(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lmiuix/autodensity/j;->x(Landroid/view/Display;)V

    .line 2
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "\tupdateDeviceDisplayInfo context.densityDpi "

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/j;->f()I

    .line 41
    move-result p2

    .line 44
    const-string v0, "AutoDensity"

    .line 45
    const/4 v1, -0x1

    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    iget p2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "\tupdateDeviceDisplayInfo getDeviceDefaultDpi "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 95
    :cond_2
    iput p2, p0, Lmiuix/autodensity/j;->f:I

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    iput v2, p0, Lmiuix/autodensity/j;->i:F

    .line 102
    iget-object v3, p0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 104
    iget-object v4, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 106
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 108
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 110
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 112
    invoke-static {}, Lmiuix/autodensity/h;->j()Z

    .line 115
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v3, :cond_5

    .line 120
    const-string v3, "persist.sys.miui_resolution"

    .line 122
    const/4 v5, 0x0

    .line 124
    invoke-static {v3, v5}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 129
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v6, "screenResolution: "

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 151
    invoke-static {v5}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 152
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    const-string v5, ","

    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 166
    const/4 v5, 0x0

    .line 167
    aget-object v5, v3, v5

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    move-result v5

    .line 173
    aget-object v3, v3, v4

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 179
    iget-object v6, p0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 180
    invoke-virtual {v6, v5, v3}, Landroid/graphics/Point;->set(II)V

    .line 182
    :cond_4
    iget-object v3, p0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 185
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 187
    iget-object v6, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 189
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 191
    if-eq v5, v7, :cond_5

    .line 193
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 195
    mul-int/2addr p2, v3

    .line 197
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 198
    div-int/2addr p2, v3

    .line 200
    iput p2, p0, Lmiuix/autodensity/j;->f:I

    .line 201
    :cond_5
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 203
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "\tupdateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    .line 214
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 227
    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 228
    :cond_6
    iget p2, p0, Lmiuix/autodensity/j;->o:F

    .line 231
    const/4 p3, 0x0

    .line 233
    cmpl-float p2, p2, p3

    .line 234
    const-string p3, "display_density_forced"

    .line 236
    if-lez p2, :cond_a

    .line 238
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 240
    move-result p2

    .line 243
    if-eqz p2, :cond_7

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v3, "\tupdateDeviceDisplayInfo mUserCurrentAccessibilityDpiDelta "

    .line 251
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v3, p0, Lmiuix/autodensity/j;->o:F

    .line 256
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 264
    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 265
    :cond_7
    sget-boolean p2, Lac/a;->g:Z

    .line 268
    if-eqz p2, :cond_8

    .line 270
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 272
    move-result p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    iput v2, p0, Lmiuix/autodensity/j;->i:F

    .line 278
    goto/16 :goto_2

    .line 280
    :cond_8
    iget p2, p0, Lmiuix/autodensity/j;->o:F

    .line 282
    iput p2, p0, Lmiuix/autodensity/j;->i:F

    .line 284
    iget p2, p0, Lmiuix/autodensity/j;->p:I

    .line 286
    if-lez p2, :cond_9

    .line 288
    goto/16 :goto_3

    .line 290
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 292
    move-result-object p1

    .line 295
    invoke-static {p1, p3}, Ljc/a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 296
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_3

    .line 300
    :catch_0
    move-exception p1

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string p3, "\tgetAccessibilityDpi on userCurrentDpiDelta Exception: "

    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 318
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    goto :goto_2

    .line 322
    :cond_a
    sget-boolean p2, Lac/a;->g:Z

    .line 323
    if-eqz p2, :cond_b

    .line 325
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 327
    move-result p2

    .line 330
    if-eqz p2, :cond_b

    .line 331
    iput v2, p0, Lmiuix/autodensity/j;->i:F

    .line 333
    goto :goto_2

    .line 335
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 336
    move-result-object p2

    .line 339
    const-string v3, "key_screen_zoom_level"

    .line 340
    invoke-static {p2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 342
    move-result p2

    .line 345
    if-le p2, v4, :cond_c

    .line 346
    const p2, 0x3f866666    # 1.05f

    .line 348
    iput p2, p0, Lmiuix/autodensity/j;->i:F

    .line 351
    goto :goto_0

    .line 353
    :catch_1
    move-exception p1

    .line 354
    goto :goto_1

    .line 355
    :cond_c
    if-ge p2, v4, :cond_d

    .line 356
    sget p2, Lmiuix/autodensity/b;->a:F

    .line 358
    iput p2, p0, Lmiuix/autodensity/j;->i:F

    .line 360
    goto :goto_0

    .line 362
    :cond_d
    iput v2, p0, Lmiuix/autodensity/j;->i:F

    .line 363
    :goto_0
    iget p2, p0, Lmiuix/autodensity/j;->p:I

    .line 365
    if-lez p2, :cond_e

    .line 367
    goto :goto_3

    .line 369
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 370
    move-result-object p1

    .line 373
    invoke-static {p1, p3}, Ljc/a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 374
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    move p2, p1

    .line 378
    goto :goto_3

    .line 379
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string p3, "\tgetAccessibilityDpi Exception: "

    .line 385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 396
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :goto_2
    move p2, v1

    .line 400
    :goto_3
    if-ne p2, v1, :cond_f

    .line 401
    iget p2, p0, Lmiuix/autodensity/j;->f:I

    .line 403
    :cond_f
    iput p2, p0, Lmiuix/autodensity/j;->h:I

    .line 405
    iget p1, p0, Lmiuix/autodensity/j;->f:I

    .line 407
    int-to-float p1, p1

    .line 409
    iget p2, p0, Lmiuix/autodensity/j;->i:F

    .line 410
    mul-float/2addr p1, p2

    .line 412
    float-to-double p1, p1

    .line 413
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 414
    move-result-wide p1

    .line 417
    double-to-int p1, p1

    .line 418
    iput p1, p0, Lmiuix/autodensity/j;->g:I

    .line 419
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 421
    move-result p1

    .line 424
    if-eqz p1, :cond_10

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string p2, "\tupdateDisplayInfo currentDefaultDpi="

    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget p2, p0, Lmiuix/autodensity/j;->f:I

    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string p2, " mCurrentForcedDpi="

    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget p2, p0, Lmiuix/autodensity/j;->h:I

    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string p2, " mCurrentAccessibilityDpi="

    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget p2, p0, Lmiuix/autodensity/j;->g:I

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string p2, " delta="

    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget p2, p0, Lmiuix/autodensity/j;->i:F

    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    const-string p2, " logicSize="

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object p2, p0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    const-string p2, " physicalSize="

    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object p2, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 487
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 495
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 496
    :cond_10
    return-void
    .line 499
.end method

.method private t(Landroid/content/Context;)D
    .locals 7

    .line 1
    invoke-direct {p0}, Lmiuix/autodensity/j;->e()F

    .line 2
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmpg-double v4, v0, v2

    .line 9
    if-gez v4, :cond_0

    .line 11
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lmiuix/autodensity/j;->x:Z

    .line 14
    const-string v5, "AutoDensity"

    .line 16
    const-string v6, "disable auto density in debug mode"

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, Lmiuix/autodensity/j;->x:Z

    .line 25
    :goto_0
    iget-wide v5, p0, Lmiuix/autodensity/j;->m:D

    .line 27
    cmpl-double v2, v5, v2

    .line 29
    if-lez v2, :cond_1

    .line 31
    iput-wide v5, p0, Lmiuix/autodensity/j;->j:D

    .line 33
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "updateDeviceScale by userDeviceScale "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v5, p0, Lmiuix/autodensity/j;->m:D

    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "updateDeviceScale by calcu "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v5, p0, Lmiuix/autodensity/j;->j:D

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget v2, p0, Lmiuix/autodensity/j;->v:F

    .line 92
    iget v3, p0, Lmiuix/autodensity/j;->w:F

    .line 94
    iget-boolean v5, p0, Lmiuix/autodensity/j;->c:Z

    .line 96
    invoke-static {p1, v2, v3, v5}, Lmiuix/autodensity/b;->d(Landroid/content/Context;FFZ)D

    .line 98
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lmiuix/autodensity/j;->j:D

    .line 102
    :cond_3
    :goto_1
    if-gtz v4, :cond_4

    .line 104
    iget-wide v0, p0, Lmiuix/autodensity/j;->j:D

    .line 106
    :cond_4
    invoke-direct {p0, p1}, Lmiuix/autodensity/j;->a(Landroid/content/Context;)F

    .line 108
    move-result p1

    .line 111
    float-to-double v2, p1

    .line 112
    mul-double/2addr v0, v2

    .line 113
    return-wide v0
    .line 114
.end method

.method private u(Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 8
    iput v1, v0, Lmiuix/view/f;->e:F

    .line 10
    iget v2, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    iput v2, v0, Lmiuix/view/f;->f:F

    .line 14
    iget v3, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    iput v3, v0, Lmiuix/view/f;->d:I

    .line 18
    div-float/2addr v2, v1

    .line 20
    iput v2, v0, Lmiuix/view/f;->g:F

    .line 21
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    int-to-float v2, v2

    .line 25
    div-float/2addr v2, v1

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v2, v3

    .line 29
    float-to-int v2, v2

    .line 30
    iput v2, v0, Lmiuix/view/f;->a:I

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, v1

    .line 36
    add-float/2addr p1, v3

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, v0, Lmiuix/view/f;->b:I

    .line 39
    :cond_0
    return-void
    .line 41
.end method

.method private v(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/autodensity/e;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/autodensity/e;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    iput-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 7
    return-void
    .line 9
.end method

.method private w(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v3

    .line 15
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "physical size: "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, " cur size: "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ", display xdpi: "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", ydpi: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-static {v4}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 70
    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v4

    .line 77
    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 78
    iget v6, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v5

    .line 85
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 86
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 95
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 97
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 104
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 113
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 115
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual/range {p0 .. p0}, Lmiuix/autodensity/j;->j()Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    move v1, v2

    .line 128
    move v6, v7

    .line 129
    :cond_1
    div-float/2addr v6, v4

    .line 130
    div-float/2addr v1, v5

    .line 131
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v4

    .line 135
    iput v4, v0, Lmiuix/autodensity/j;->v:F

    .line 136
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v4

    .line 141
    iput v4, v0, Lmiuix/autodensity/j;->w:F

    .line 142
    float-to-double v4, v6

    .line 144
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 145
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 147
    move-result-wide v4

    .line 150
    float-to-double v10, v1

    .line 151
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 152
    move-result-wide v10

    .line 155
    add-double/2addr v4, v10

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    move-result-wide v4

    .line 160
    double-to-float v4, v4

    .line 161
    iput v4, v0, Lmiuix/autodensity/j;->l:F

    .line 162
    iget v5, v0, Lmiuix/autodensity/j;->n:I

    .line 164
    const v10, 0x40333333    # 2.8f

    .line 166
    const-string v11, ",min size inches: "

    .line 169
    const-string v12, " logicalY:"

    .line 171
    const-string v13, ", logicalX:"

    .line 173
    const-string v14, " physicalY:"

    .line 175
    const-string v15, ", physicalX:"

    .line 177
    const-string v8, "Screen inches : "

    .line 179
    if-lez v5, :cond_3

    .line 181
    int-to-double v2, v5

    .line 183
    iput-wide v2, v0, Lmiuix/autodensity/j;->k:D

    .line 184
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 186
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    const-string v3, ", ppi-user:"

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v3, v0, Lmiuix/autodensity/j;->n:I

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v3, v0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 228
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v3, v0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 238
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 248
    move-result v1

    .line 251
    div-float/2addr v1, v10

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 260
    :cond_2
    iget v1, v0, Lmiuix/autodensity/j;->n:I

    .line 263
    int-to-double v1, v1

    .line 265
    return-wide v1

    .line 266
    :cond_3
    move-object v5, v11

    .line 267
    float-to-double v10, v7

    .line 268
    move-object/from16 v17, v12

    .line 269
    move-object/from16 v16, v13

    .line 271
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 273
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 275
    move-result-wide v10

    .line 278
    move/from16 p2, v1

    .line 279
    float-to-double v1, v2

    .line 281
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 282
    move-result-wide v1

    .line 285
    add-double/2addr v10, v1

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    move-result-wide v1

    .line 290
    float-to-double v10, v4

    .line 291
    div-double/2addr v1, v10

    .line 292
    sget-boolean v10, Lac/a;->g:Z

    .line 293
    if-eqz v10, :cond_4

    .line 295
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 297
    div-float/2addr v7, v3

    .line 299
    const/high16 v3, 0x44200000    # 640.0f

    .line 300
    cmpg-float v3, v7, v3

    .line 302
    if-gtz v3, :cond_4

    .line 304
    invoke-static {}, Lmiuix/autodensity/o;->c()Z

    .line 306
    move-result v3

    .line 309
    if-eqz v3, :cond_4

    .line 310
    const/4 v1, 0x0

    .line 312
    move-object/from16 v2, p1

    .line 313
    invoke-static {v2, v1}, Lmiuix/autodensity/o;->a(Landroid/content/Context;Z)I

    .line 315
    move-result v1

    .line 318
    int-to-double v1, v1

    .line 319
    :cond_4
    iput-wide v1, v0, Lmiuix/autodensity/j;->k:D

    .line 320
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 322
    move-result v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    const-string v4, ", ppi:"

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    move/from16 v4, p2

    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    move-object/from16 v7, v16

    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v7, v0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 366
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    move-object/from16 v7, v17

    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v7, v0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 378
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 380
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 388
    move-result v4

    .line 391
    const v5, 0x40333333    # 2.8f

    .line 392
    div-float/2addr v4, v5

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 402
    invoke-static {v3}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 403
    :cond_5
    return-wide v1
    .line 406
.end method

.method private x(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    array-length v0, p1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    aget-object v0, p1, v1

    .line 15
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "\tupdatePhysicalSizeFromDisplay mode"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v2, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 51
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 53
    move-result v3

    .line 56
    iget-object v4, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 57
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v3

    .line 64
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v2, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 67
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 69
    move-result v0

    .line 72
    iget-object v3, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 73
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 80
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "\tupdatePhysicalSizeFromDisplay mPhysicalScreenSize "

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 111
    :cond_2
    return-void
    .line 114
.end method

.method private y(ID)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmiuix/autodensity/j;->s:Lmiuix/autodensity/e;

    .line 7
    iget v2, v0, Lmiuix/view/f;->a:I

    .line 9
    iput v2, v1, Lmiuix/view/f;->a:I

    .line 11
    iget v2, v0, Lmiuix/view/f;->b:I

    .line 13
    iput v2, v1, Lmiuix/view/f;->b:I

    .line 15
    iput p1, v1, Lmiuix/view/f;->c:I

    .line 17
    iput p1, v1, Lmiuix/view/f;->d:I

    .line 19
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x43200000    # 160.0f

    .line 22
    div-float/2addr p1, v2

    .line 24
    iput p1, v1, Lmiuix/view/f;->e:F

    .line 25
    iget v2, v0, Lmiuix/view/f;->g:F

    .line 27
    float-to-double v2, v2

    .line 29
    mul-double/2addr v2, p2

    .line 30
    double-to-float p2, v2

    .line 31
    iput p2, v1, Lmiuix/view/f;->g:F

    .line 32
    iget p2, v0, Lmiuix/view/f;->g:F

    .line 34
    mul-float/2addr p1, p2

    .line 36
    iput p1, v1, Lmiuix/view/f;->f:F

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/autodensity/j;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/autodensity/j;->j:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/autodensity/j;->k:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/autodensity/j;->a:I

    .line 2
    sget v1, Lac/b;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    const-string v1, "ro.sf.lcd_sec_density"

    .line 12
    iget v0, v0, Lmiuix/view/f;->d:I

    .line 14
    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 21
    iget v0, v0, Lmiuix/view/f;->d:I

    .line 23
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, v0, Lmiuix/view/f;->d:I

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_0
    const-string v1, "ro.sf.lcd_density"

    .line 34
    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public g()Lmiuix/autodensity/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Lmiuix/autodensity/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->s:Lmiuix/autodensity/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/autodensity/j;->x:Z

    .line 2
    return v0
    .line 4
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/autodensity/j;->e:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, LGb/t;->c()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x23

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    iget-boolean v0, p0, Lmiuix/autodensity/j;->d:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/autodensity/j;->g:I

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iget v0, p0, Lmiuix/autodensity/j;->h:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/autodensity/j;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/autodensity/j;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public n(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lmiuix/autodensity/j;->m:D

    .line 3
    return-void
    .line 5
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/autodensity/j;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public p(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->s:Lmiuix/autodensity/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "AutoDensity doesn\'t init, tryUpdateConfig failed id:"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p2, p0, Lmiuix/autodensity/j;->a:I

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "AutoDensity"

    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "tryUpdateConfig id:"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Lmiuix/autodensity/j;->a:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " newConfig "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " context "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 76
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget v3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    iget v4, v0, Lmiuix/view/f;->a:I

    .line 83
    if-ne v3, v4, :cond_4

    .line 85
    iget v3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 87
    iget v4, v0, Lmiuix/view/f;->b:I

    .line 89
    if-ne v3, v4, :cond_4

    .line 91
    iget v3, p3, Landroid/content/res/Configuration;->densityDpi:I

    .line 93
    iget v4, v0, Lmiuix/view/f;->d:I

    .line 95
    if-ne v3, v4, :cond_4

    .line 97
    iget v3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 99
    iget v0, v0, Lmiuix/view/f;->g:F

    .line 101
    cmpl-float v0, v3, v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    const-string p1, "tryUpdateConfig failed"

    .line 114
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 116
    :cond_3
    return v1

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/autodensity/j;->q(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 120
    return v2

    .line 123
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/autodensity/j;->q(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 124
    return v2
    .line 127
.end method

.method public q(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/j;->s:Lmiuix/autodensity/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p2, "AutoDensity doesn\'t init, updateConfig failed id:"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget p2, p0, Lmiuix/autodensity/j;->a:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string p2, "AutoDensity"

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/autodensity/j;->r(Landroid/content/Context;Landroid/view/Display;)V

    .line 31
    iget-object v0, p0, Lmiuix/autodensity/j;->q:Landroid/util/DisplayMetrics;

    .line 34
    iget-object v1, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 36
    if-nez v1, :cond_1

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lmiuix/autodensity/e;

    .line 42
    invoke-direct {v1, v0}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    .line 44
    iput-object v1, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 47
    :cond_1
    invoke-static {p2}, Lac/b;->f(Landroid/view/Display;)Z

    .line 49
    move-result p2

    .line 52
    const-string v1, " accessibilityDpi="

    .line 53
    const-string v2, " name:"

    .line 55
    if-nez p2, :cond_4

    .line 57
    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    invoke-virtual {p0, p2}, Lmiuix/autodensity/j;->k(I)Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p2, " <- DisplayDensityConfig id:"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p2, p0, Lmiuix/autodensity/j;->a:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p2, p0, Lmiuix/autodensity/j;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " updateConfig return: newConfig may has been modified by autodensity newConfig.densityDpi="

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget p2, p0, Lmiuix/autodensity/j;->g:I

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " forcedDpi="

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p2, p0, Lmiuix/autodensity/j;->h:I

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 129
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 133
    move-result p2

    .line 136
    const-string v3, "DisplayDensityConfig id:"

    .line 137
    if-eqz p2, :cond_5

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v4, p0, Lmiuix/autodensity/j;->a:I

    .line 149
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v4, p0, Lmiuix/autodensity/j;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v4, " updateConfig "

    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, " context "

    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 181
    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    move-result-object p2

    .line 192
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 193
    invoke-direct {p0, v0}, Lmiuix/autodensity/j;->u(Landroid/util/DisplayMetrics;)V

    .line 195
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 198
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v0, p0, Lmiuix/autodensity/j;->a:I

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lmiuix/autodensity/j;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, " updateConfig newConfig.densityDpi="

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v0, p3, Landroid/content/res/Configuration;->densityDpi:I

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, " defaultDpi="

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v0, p0, Lmiuix/autodensity/j;->f:I

    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " forceDpi="

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v0, p0, Lmiuix/autodensity/j;->h:I

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v0, p0, Lmiuix/autodensity/j;->g:I

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 266
    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 267
    :cond_6
    invoke-direct {p0, p3}, Lmiuix/autodensity/j;->v(Landroid/content/res/Configuration;)V

    .line 270
    iget-object p2, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 273
    invoke-static {p2}, LGb/d;->v(Lmiuix/view/f;)V

    .line 275
    iget-object p2, p0, Lmiuix/autodensity/j;->t:Landroid/graphics/Point;

    .line 278
    iget-object p3, p0, Lmiuix/autodensity/j;->u:Landroid/graphics/Point;

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lmiuix/autodensity/j;->w(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 282
    move-result-wide p2

    .line 285
    invoke-direct {p0, p1}, Lmiuix/autodensity/j;->t(Landroid/content/Context;)D

    .line 286
    move-result-wide v0

    .line 289
    sget-boolean p1, Lac/a;->c:Z

    .line 290
    if-eqz p1, :cond_7

    .line 292
    const-wide p1, 0x406a600000000000L    # 211.0

    .line 294
    goto :goto_1

    .line 299
    :cond_7
    const-wide v4, 0x3ff23d0400000000L    # 1.1398963928222656

    .line 300
    mul-double/2addr p2, v4

    .line 305
    mul-double p1, p2, v0

    .line 306
    :goto_1
    iget p3, p0, Lmiuix/autodensity/j;->g:I

    .line 308
    int-to-double v4, p3

    .line 310
    div-double/2addr p1, v4

    .line 311
    iget-object p3, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 312
    if-eqz p3, :cond_9

    .line 314
    iget p3, p3, Lmiuix/view/f;->d:I

    .line 316
    int-to-double v4, p3

    .line 318
    mul-double/2addr v4, p1

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 320
    move-result-wide v4

    .line 323
    long-to-int p3, v4

    .line 324
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 325
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget v3, p0, Lmiuix/autodensity/j;->a:I

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, "updateConfig deviceScale:"

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, " scale:"

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 363
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 364
    :cond_8
    invoke-direct {p0, p3, p1, p2}, Lmiuix/autodensity/j;->y(ID)V

    .line 367
    :cond_9
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 370
    move-result p1

    .line 373
    if-eqz p1, :cond_a

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string p2, "  Config changed. OriginConfig("

    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object p2, p0, Lmiuix/autodensity/j;->r:Lmiuix/autodensity/e;

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string p2, ")\n\tTargetConfig("

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object p2, p0, Lmiuix/autodensity/j;->s:Lmiuix/autodensity/e;

    .line 396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string p2, ")"

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 409
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 410
    :cond_a
    return-void
    .line 413
.end method
