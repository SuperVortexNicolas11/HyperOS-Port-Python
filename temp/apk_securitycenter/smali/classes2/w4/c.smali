.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/c$c;,
        Lw4/c$d;
    }
.end annotation


# static fields
.field private static a:[[F

.field private static b:F

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const v7, 0x40bbeda0

    .line 7
    const v8, 0x3f4ad464

    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    const v11, 0x3ed9999a    # 0.425f

    .line 15
    const v12, 0x3dafeaff

    .line 18
    const v13, 0x41a2b63c

    .line 21
    const v14, 0x408b4c76

    .line 24
    const v15, 0x3f527ae7

    .line 27
    const v16, 0x405e17fd

    .line 30
    const v17, 0x3fe38e39

    .line 33
    const/16 v18, 0x1

    .line 36
    const/16 v19, 0x0

    .line 38
    const/4 v5, 0x2

    .line 40
    const/16 v6, 0x8

    .line 41
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 43
    move-result v22

    .line 46
    if-eqz v22, :cond_0

    .line 47
    new-array v0, v6, [F

    .line 49
    fill-array-data v0, :array_0

    .line 51
    new-array v1, v6, [F

    .line 54
    fill-array-data v1, :array_1

    .line 56
    new-array v2, v5, [[F

    .line 59
    aput-object v0, v2, v19

    .line 61
    aput-object v1, v2, v18

    .line 63
    sput-object v2, Lw4/c;->a:[[F

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_0
    sget-boolean v22, Lmiui/os/Build;->IS_TABLET:Z

    .line 69
    if-eqz v22, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const v16, 0x401e9188

    .line 74
    :goto_0
    if-eqz v22, :cond_2

    .line 77
    const v15, 0x3f54758f

    .line 79
    :cond_2
    if-eqz v22, :cond_3

    .line 82
    const v13, 0x41e49249

    .line 84
    :cond_3
    const v23, 0x40e2e8ba

    .line 87
    if-eqz v22, :cond_4

    .line 90
    move/from16 v24, v23

    .line 92
    goto :goto_1

    .line 94
    :cond_4
    const v24, 0x413a44c7

    .line 95
    :goto_1
    const v25, 0x3ddf2df3

    .line 98
    if-eqz v22, :cond_5

    .line 101
    const v26, 0x3e1d89d9

    .line 103
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v26, v25

    .line 107
    :goto_2
    if-eqz v22, :cond_6

    .line 109
    const v27, 0x3f293e94

    .line 111
    goto :goto_3

    .line 114
    :cond_6
    const v27, 0x3f071c72

    .line 115
    :goto_3
    new-array v9, v6, [F

    .line 118
    aput v17, v9, v19

    .line 120
    aput v16, v9, v18

    .line 122
    aput v15, v9, v5

    .line 124
    aput v14, v9, v4

    .line 126
    aput v13, v9, v3

    .line 128
    aput v24, v9, v2

    .line 130
    aput v26, v9, v1

    .line 132
    aput v27, v9, v0

    .line 134
    if-eqz v22, :cond_7

    .line 136
    const v13, 0x407e148d    # 3.9700043f

    .line 138
    move/from16 v28, v13

    .line 141
    goto :goto_4

    .line 143
    :cond_7
    const v28, 0x400263f7

    .line 144
    :goto_4
    if-eqz v22, :cond_8

    .line 147
    const v13, 0x41ad7e75

    .line 149
    move/from16 v21, v13

    .line 152
    goto :goto_5

    .line 154
    :cond_8
    const v21, 0x4184b809

    .line 155
    :goto_5
    if-eqz v22, :cond_9

    .line 158
    move/from16 v20, v23

    .line 160
    goto :goto_6

    .line 162
    :cond_9
    const v20, 0x418aaaab

    .line 163
    :goto_6
    if-eqz v22, :cond_a

    .line 166
    move/from16 v12, v25

    .line 168
    :cond_a
    if-eqz v22, :cond_b

    .line 170
    const v11, 0x3f2aaaab

    .line 172
    :cond_b
    new-array v6, v6, [F

    .line 175
    aput v10, v6, v19

    .line 177
    aput v28, v6, v18

    .line 179
    aput v8, v6, v5

    .line 181
    aput v7, v6, v4

    .line 183
    aput v21, v6, v3

    .line 185
    aput v20, v6, v2

    .line 187
    aput v12, v6, v1

    .line 189
    aput v11, v6, v0

    .line 191
    new-array v0, v5, [[F

    .line 193
    aput-object v9, v0, v19

    .line 195
    aput-object v6, v0, v18

    .line 197
    sput-object v0, Lw4/c;->a:[[F

    .line 199
    :goto_7
    const/4 v0, 0x0

    .line 201
    sput v0, Lw4/c;->b:F

    .line 202
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x3fe38e39
        0x405e17fd
        0x3f527ae7
        0x408b4c76
        0x41a2b63c
        0x410aaaab
        0x3e106907
        0x3f5c71c7
    .end array-data

    .line 206
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x400263f7
        0x3f4ad464
        0x40bbeda0
        0x4184b809
        0x418aaaab
        0x3dafeaff
        0x3ed9999a    # 0.425f
    .end array-data
.end method

.method static bridge synthetic a()F
    .locals 1

    .line 1
    invoke-static {}, Lw4/c;->e()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {}, Lw4/c;->g()[F

    .line 13
    move-result-object v1

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    invoke-static {}, Lw4/c;->d()I

    .line 19
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/4 v4, 0x6

    .line 24
    aget v1, v1, v4

    .line 25
    mul-float/2addr v3, v1

    .line 27
    invoke-static {}, Lw4/c;->e()F

    .line 28
    move-result v1

    .line 31
    mul-float/2addr v3, v1

    .line 32
    float-to-int v1, v3

    .line 33
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    return-void
    .line 44
.end method

.method public static c(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lw4/c;->g()[F

    .line 2
    move-result-object v2

    .line 5
    invoke-static {}, Lw4/c;->f()I

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lw4/c;->d()I

    .line 10
    move-result v3

    .line 13
    new-instance v7, Lw4/c$a;

    .line 14
    move-object v0, v7

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lw4/c$a;-><init>(I[FILandroid/view/View;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    .line 20
    invoke-static {p1, v7}, LM3/c;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method

.method private static d()I
    .locals 1

    .line 1
    sget v0, Lw4/c;->d:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->t()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lw4/c;->d:I

    .line 10
    :cond_0
    sget v0, Lw4/c;->d:I

    .line 12
    return v0
    .line 14
.end method

.method private static e()F
    .locals 2

    .line 1
    invoke-static {}, Lw4/c;->d()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {}, Lw4/c;->f()I

    .line 7
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const v1, 0x400ae148    # 2.17f

    .line 13
    div-float/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method

.method private static f()I
    .locals 2

    .line 1
    sget v0, Lw4/c;->c:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lw4/c;->c:I

    .line 10
    :cond_0
    sget v0, Lw4/c;->c:I

    .line 12
    const/16 v1, 0x5dc

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private static g()[F
    .locals 2

    .line 1
    invoke-static {}, LQ3/a;->b()Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lw4/c;->a:[[F

    .line 6
    aget-object v0, v1, v0

    .line 8
    return-object v0
    .line 10
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lw4/c;->c:I

    .line 3
    sput v0, Lw4/c;->d:I

    .line 5
    return-void
    .line 7
.end method

.method public static i(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lw4/c;->g()[F

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lw4/c;->f()I

    .line 6
    move-result v0

    .line 9
    new-instance v1, Lw4/c$b;

    .line 10
    invoke-direct {v1, v0, p0, p1}, Lw4/c$b;-><init>(I[FLandroid/view/View;)V

    .line 12
    invoke-static {p1, v1}, LM3/c;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method public static j()F
    .locals 2

    .line 1
    sget v0, Lw4/c;->b:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lw4/c;->g()[F

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    aget v0, v0, v1

    .line 15
    sput v0, Lw4/c;->b:F

    .line 17
    return v0
    .line 19
.end method
