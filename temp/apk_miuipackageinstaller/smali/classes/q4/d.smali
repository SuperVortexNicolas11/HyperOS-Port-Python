.class public Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Landroid/graphics/Point;I)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lmiuix/appcompat/app/C$e;Lmiuix/appcompat/app/C$b;)I
    .locals 3

    iget v0, p1, Lmiuix/appcompat/app/C$e;->e:I

    invoke-virtual {p0, v0}, Lq4/d;->e(I)Z

    move-result v0

    iget-boolean v1, p1, Lmiuix/appcompat/app/C$e;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget p2, p2, Lmiuix/appcompat/app/C$b;->b:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget p2, p2, Lmiuix/appcompat/app/C$b;->a:I

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lmiuix/appcompat/app/C$e;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lmiuix/appcompat/app/C$e;->d:Z

    if-eqz v1, :cond_2

    iget p2, p2, Lmiuix/appcompat/app/C$b;->e:I

    goto :goto_0

    :cond_2
    iget p2, p1, Lmiuix/appcompat/app/C$e;->f:I

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-eq p2, v2, :cond_4

    iget-boolean v1, p1, Lmiuix/appcompat/app/C$e;->c:Z

    if-eqz v1, :cond_4

    int-to-float p2, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    :cond_4
    iget-boolean v1, p1, Lmiuix/appcompat/app/C$e;->g:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcDesignedPanelWidth: panelWidthSpec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPanelBehavior"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcDesignedPanelWidth: shouldLimitPanelLimit = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calcDesignedPanelWidth: panelWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p2
.end method

.method public b(Lmiuix/appcompat/app/C$b;I)I
    .locals 1

    const/16 v0, 0x168

    if-ge p2, v0, :cond_0

    iget p1, p1, Lmiuix/appcompat/app/C$b;->f:I

    return p1

    :cond_0
    const/16 v0, 0x18a

    if-gt p2, v0, :cond_1

    iget p1, p1, Lmiuix/appcompat/app/C$b;->g:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lmiuix/appcompat/app/C$d;Lmiuix/appcompat/app/C$b;Landroid/graphics/Rect;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget v3, v0, Lmiuix/appcompat/app/C$d;->g:I

    iget v4, v0, Lmiuix/appcompat/app/C$d;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/appcompat/app/C$d;->a:I

    iget v5, v0, Lmiuix/appcompat/app/C$d;->b:I

    add-int/2addr v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v7, v0, Lmiuix/appcompat/app/C$d;->d:I

    iget v8, v0, Lmiuix/appcompat/app/C$d;->e:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v8}, Lq4/d;->b(Lmiuix/appcompat/app/C$b;I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v7, v10, :cond_2

    iget v7, v0, Lmiuix/appcompat/app/C$d;->f:I

    mul-int/lit8 v10, v8, 0x2

    sub-int/2addr v7, v10

    :cond_2
    iget-boolean v10, v0, Lmiuix/appcompat/app/C$d;->h:Z

    if-eqz v10, :cond_3

    iget v10, v1, Lmiuix/appcompat/app/C$b;->f:I

    goto :goto_2

    :cond_3
    iget v10, v1, Lmiuix/appcompat/app/C$b;->d:I

    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/app/C$d;->j:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v12, v0, Lmiuix/appcompat/app/C$d;->j:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int v14, v13, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v15, v3, v7

    div-int/lit8 v15, v15, 0x2

    if-lt v15, v13, :cond_5

    if-ge v15, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    iget-boolean v13, v0, Lmiuix/appcompat/app/C$d;->i:Z

    const-string v5, "IPanelBehavior"

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcPanelPosition: panelPosSpec = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calcPanelPosition: avoidMoved = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calcPanelPosition: horizontalMargin = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calcPanelPosition: centerBlankSpace = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calcPanelPosition: widthSmallMargin = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lmiuix/appcompat/app/C$b;->f:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    if-nez v4, :cond_9

    iget-object v1, v0, Lmiuix/appcompat/app/C$d;->j:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v4, v1, :cond_7

    add-int v1, v14, v8

    move v4, v8

    goto :goto_5

    :cond_7
    if-ge v4, v1, :cond_8

    add-int v1, v14, v8

    move v4, v1

    move v1, v8

    goto :goto_5

    :cond_8
    move v1, v8

    move v4, v1

    :goto_5
    iget-boolean v6, v0, Lmiuix/appcompat/app/C$d;->i:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: leftMargin = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: rightMargin = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: realRootViewWidth = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move v1, v8

    move v4, v1

    :cond_a
    :goto_6
    if-ge v15, v14, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    iget v6, v0, Lmiuix/appcompat/app/C$d;->f:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v7, v6, v8

    :cond_c
    iget-boolean v0, v0, Lmiuix/appcompat/app/C$d;->i:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcPanelPosition: isOverflow = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcPanelPosition: panelWidth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v11, v2, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iput v10, v2, Landroid/graphics/Rect;->bottom:I

    return v7
.end method

.method public d(Lmiuix/appcompat/app/C$c;)Z
    .locals 4

    iget-boolean v0, p1, Lmiuix/appcompat/app/C$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/C$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmiuix/appcompat/app/C$c;->c:Landroid/graphics/Point;

    iget p1, p1, Lmiuix/appcompat/app/C$c;->d:I

    invoke-direct {p0, v0, p1}, Lq4/d;->f(Landroid/graphics/Point;I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p1, Lmiuix/appcompat/app/C$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p1, Lmiuix/appcompat/app/C$c;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lmiuix/appcompat/app/C$c;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lmiuix/appcompat/app/C$c;->g:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x18a

    if-ge v0, v2, :cond_4

    return v3

    :cond_4
    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    return v1

    :cond_6
    :goto_1
    iget-object p1, p1, Lmiuix/appcompat/app/C$c;->h:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    return v1
.end method

.method public e(I)Z
    .locals 1

    const/16 v0, 0x18a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
