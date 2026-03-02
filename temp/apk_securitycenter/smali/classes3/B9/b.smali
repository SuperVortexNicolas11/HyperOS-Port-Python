.class public abstract LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "AbsSecView"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB9/b;->a:Z

    .line 6
    iput v0, p0, LB9/b;->b:I

    .line 8
    iput-boolean v0, p0, LB9/b;->c:Z

    .line 10
    return-void
    .line 12
.end method

.method public static a(II)Z
    .locals 18

    .line 1
    sget-object v0, LB9/b;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "front color:"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", bg color:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 37
    move-result v1

    .line 40
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 41
    move-result v2

    .line 44
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result v3

    .line 48
    int-to-double v4, v1

    .line 49
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    mul-double/2addr v4, v6

    .line 55
    int-to-double v1, v2

    .line 56
    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 57
    mul-double/2addr v1, v8

    .line 62
    add-double/2addr v1, v4

    .line 63
    int-to-double v3, v3

    .line 64
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 65
    mul-double/2addr v3, v10

    .line 70
    add-double/2addr v3, v1

    .line 71
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 72
    div-double/2addr v3, v1

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    .line 78
    move-result v5

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    .line 82
    move-result v12

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 86
    move-result v13

    .line 89
    int-to-double v14, v5

    .line 90
    mul-double/2addr v14, v6

    .line 91
    int-to-double v5, v12

    .line 92
    mul-double/2addr v5, v8

    .line 93
    add-double/2addr v5, v14

    .line 94
    int-to-double v7, v13

    .line 95
    mul-double/2addr v7, v10

    .line 96
    add-double/2addr v7, v5

    .line 97
    div-double/2addr v7, v1

    .line 98
    cmpg-double v1, v3, v7

    .line 99
    if-gez v1, :cond_0

    .line 101
    move-wide/from16 v16, v3

    .line 103
    move-wide v3, v7

    .line 105
    move-wide/from16 v7, v16

    .line 106
    :cond_0
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 108
    add-double/2addr v3, v1

    .line 113
    add-double/2addr v7, v1

    .line 114
    div-double/2addr v3, v7

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "contrast is "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 133
    cmpl-double v0, v3, v0

    .line 135
    if-ltz v0, :cond_1

    .line 137
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    return v0
    .line 142
.end method


# virtual methods
.method public b(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "alpha="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    int-to-double v2, v0

    .line 25
    const-wide v4, 0x4039800000000000L    # 25.5

    .line 26
    cmpg-double v0, v2, v4

    .line 31
    if-gtz v0, :cond_0

    .line 33
    const v0, 0xffffff

    .line 35
    and-int/2addr v0, p1

    .line 38
    const/high16 v2, -0x1000000

    .line 39
    or-int/2addr v0, v2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "reset color="

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0

    .line 63
    :cond_0
    return p1
    .line 64
.end method

.method public c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    float-to-int p1, p2

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    mul-float/2addr p2, p1

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    add-float/2addr p2, p1

    .line 19
    float-to-int p1, p2

    .line 20
    return p1
    .line 21
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x18

    .line 19
    if-lt v1, v2, :cond_1

    .line 21
    invoke-static {v0}, LB9/a;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    move-result v0

    .line 32
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "bg color:"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, LB9/b;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 10
    move-result v1

    .line 13
    rsub-int v1, v1, 0xff

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    move-result v2

    .line 19
    rsub-int v2, v2, 0xff

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result p1

    .line 25
    rsub-int p1, p1, 0xff

    .line 26
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    move-result p1

    .line 31
    :cond_0
    return p1
    .line 32
.end method

.method public f()I
    .locals 6

    .line 1
    const-string v0, "icon color:"

    .line 2
    const-string v1, "has tag icon color:"

    .line 4
    iget-object v2, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 6
    const/high16 v3, -0x1000000

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    instance-of v4, v2, Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    sget-object v4, LB9/b;->e:Ljava/lang/String;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return v3

    .line 73
    :goto_1
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return v3
    .line 83
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LA9/b;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 23
    move-result v0

    .line 26
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "text color:"

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string p2, "dark_mode"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    iput-boolean p1, p0, LB9/b;->a:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, LB9/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, LB9/b;->b:I

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    sget-object v0, LB9/b;->e:Ljava/lang/String;

    .line 16
    const-string v1, "reset LayerType"

    .line 18
    invoke-static {v0, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LB9/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method
