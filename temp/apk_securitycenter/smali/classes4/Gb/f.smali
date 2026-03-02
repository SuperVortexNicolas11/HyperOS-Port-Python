.class public abstract LGb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LGb/f;->b:[F

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 12
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, LGb/f;->b:[F

    .line 6
    invoke-static {p0, v0}, LGb/f;->b(Landroid/view/View;[F)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static b(Landroid/view/View;[F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    return v1

    .line 13
    :cond_1
    :try_start_0
    sget-object v2, LGb/f;->a:Ljava/lang/reflect/Method;

    .line 14
    if-nez v2, :cond_2

    .line 16
    const-class v2, Landroid/view/View;

    .line 18
    const-string v3, "setMiBloomStroke"

    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    const-class v5, [F

    .line 24
    aput-object v5, v4, v1

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 31
    sput-object v2, LGb/f;->a:Ljava/lang/reflect/Method;

    .line 32
    :cond_2
    sget-object v2, LGb/f;->a:Ljava/lang/reflect/Method;

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    aput-object p1, v3, v1

    .line 38
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    sput-object p0, LGb/f;->a:Ljava/lang/reflect/Method;

    .line 45
    return v1
    .line 47
.end method

.method public static c(Landroid/view/View;LGb/j$a;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static/range {p0 .. p0}, LGb/f;->a(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v2, v0, LGb/j$a;->a:F

    .line 11
    iget v3, v0, LGb/j$a;->b:F

    .line 13
    iget v4, v0, LGb/j$a;->c:F

    .line 15
    iget v5, v0, LGb/j$a;->d:F

    .line 17
    iget v6, v0, LGb/j$a;->e:F

    .line 19
    iget v7, v0, LGb/j$a;->f:F

    .line 21
    iget v8, v0, LGb/j$a;->g:F

    .line 23
    iget v9, v0, LGb/j$a;->h:F

    .line 25
    iget v10, v0, LGb/j$a;->i:F

    .line 27
    iget v11, v0, LGb/j$a;->j:F

    .line 29
    iget v12, v0, LGb/j$a;->k:F

    .line 31
    iget v13, v0, LGb/j$a;->l:F

    .line 33
    iget v14, v0, LGb/j$a;->m:F

    .line 35
    iget v15, v0, LGb/j$a;->n:F

    .line 37
    iget v1, v0, LGb/j$a;->o:F

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, LGb/j$a;->p:F

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, LGb/j$a;->q:F

    .line 47
    move/from16 v18, v1

    .line 49
    iget v1, v0, LGb/j$a;->r:F

    .line 51
    move/from16 v19, v1

    .line 53
    iget v1, v0, LGb/j$a;->s:F

    .line 55
    move/from16 v20, v1

    .line 57
    iget v1, v0, LGb/j$a;->t:F

    .line 59
    move/from16 v21, v1

    .line 61
    iget v0, v0, LGb/j$a;->u:F

    .line 63
    move/from16 v22, v0

    .line 65
    move-object/from16 v1, p0

    .line 67
    invoke-static/range {v1 .. v22}, LGb/f;->d(Landroid/view/View;FFFFFFFFFFFFFFFFFFFFF)Z

    .line 69
    move-result v0

    .line 72
    return v0
    .line 73
.end method

.method public static d(Landroid/view/View;FFFFFFFFFFFFFFFFFFFFF)Z
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, p1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v2, p7

    add-float/2addr v2, v4

    const/16 v4, 0x15

    .line 3
    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v1, 0x1

    aput p2, v4, v1

    const/4 v1, 0x2

    aput p3, v4, v1

    const/4 v1, 0x3

    aput p4, v4, v1

    const/4 v1, 0x4

    aput p5, v4, v1

    const/4 v1, 0x5

    aput p6, v4, v1

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput p8, v4, v1

    const/16 v1, 0x8

    aput p9, v4, v1

    const/16 v1, 0x9

    aput p10, v4, v1

    const/16 v1, 0xa

    aput p11, v4, v1

    const/16 v1, 0xb

    aput p12, v4, v1

    const/16 v1, 0xc

    aput p13, v4, v1

    const/16 v1, 0xd

    aput p14, v4, v1

    const/16 v1, 0xe

    aput p15, v4, v1

    const/16 v1, 0xf

    aput p16, v4, v1

    const/16 v1, 0x10

    aput p17, v4, v1

    const/16 v1, 0x11

    aput p18, v4, v1

    const/16 v1, 0x12

    aput p19, v4, v1

    const/16 v1, 0x13

    aput p20, v4, v1

    const/16 v1, 0x14

    aput p21, v4, v1

    invoke-static {p0, v4}, LGb/f;->b(Landroid/view/View;[F)Z

    move-result v0

    return v0
.end method
