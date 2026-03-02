.class public abstract LGb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.mi_shadow_supported"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, LGb/l;->a:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "MiShadowHelper"

    .line 18
    const-string v1, "This device does not support mi shadow!"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1, v1}, LGb/l;->b(Landroid/view/View;IFFF)V

    .line 4
    return-void
    .line 7
.end method

.method public static b(Landroid/view/View;IFFF)V
    .locals 6

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, LGb/l;->c(Landroid/view/View;IFFFF)V

    .line 9
    return-void
    .line 12
.end method

.method public static c(Landroid/view/View;IFFFF)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    sget-boolean v6, LGb/l;->a:Z

    .line 8
    if-eqz v6, :cond_0

    .line 10
    :try_start_0
    const-class v6, Landroid/view/View;

    .line 12
    const-string v7, "setMiShadow"

    .line 14
    new-array v8, v5, [Ljava/lang/Class;

    .line 16
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v9, v8, v4

    .line 20
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v9, v8, v3

    .line 24
    aput-object v9, v8, v2

    .line 26
    aput-object v9, v8, v1

    .line 28
    aput-object v9, v8, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p4

    .line 47
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p5

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    aput-object p1, v5, v4

    .line 54
    aput-object p2, v5, v3

    .line 56
    aput-object p3, v5, v2

    .line 58
    aput-object p4, v5, v1

    .line 60
    aput-object p5, v5, v0

    .line 62
    invoke-static {v6, p0, v7, v8, v5}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "MiShadowHelper"

    .line 69
    const-string p2, "Failed to call setMiShadow"

    .line 71
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    :goto_0
    return-void
    .line 76
.end method

.method public static d(Landroid/view/View;IFFFFZ)V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    sget-boolean v7, LGb/l;->a:Z

    .line 9
    if-eqz v7, :cond_1

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v8, 0x22

    .line 15
    if-gt v7, v8, :cond_0

    .line 17
    invoke-static/range {p0 .. p5}, LGb/l;->c(Landroid/view/View;IFFFF)V

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-class v7, Landroid/view/View;

    .line 23
    const-string v8, "setMiShadow"

    .line 25
    new-array v9, v6, [Ljava/lang/Class;

    .line 27
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v10, v9, v5

    .line 31
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v10, v9, v4

    .line 35
    aput-object v10, v9, v3

    .line 37
    aput-object v10, v9, v2

    .line 39
    aput-object v10, v9, v1

    .line 41
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v10, v9, v0

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v10

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v11

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v12

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v13

    .line 62
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v14

    .line 66
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v15

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    aput-object v10, v6, v5

    .line 73
    aput-object v11, v6, v4

    .line 75
    aput-object v12, v6, v3

    .line 77
    aput-object v13, v6, v2

    .line 79
    aput-object v14, v6, v1

    .line 81
    aput-object v15, v6, v0

    .line 83
    move-object/from16 v0, p0

    .line 85
    invoke-static {v7, v0, v8, v9, v6}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "MiShadowHelper"

    .line 92
    const-string v2, "Failed to call setMiShadow"

    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_1
    :goto_0
    return-void
    .line 99
.end method

.method public static e(Landroid/view/View;LGb/j$d;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, LGb/l;->a:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget v2, p1, LGb/j$d;->a:I

    .line 12
    iget v3, p1, LGb/j$d;->b:F

    .line 14
    iget v4, p1, LGb/j$d;->c:F

    .line 16
    iget v5, p1, LGb/j$d;->d:F

    .line 18
    iget v6, p1, LGb/j$d;->e:F

    .line 20
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, LGb/l;->c(Landroid/view/View;IFFFF)V

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0}, LGb/l;->a(Landroid/view/View;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
