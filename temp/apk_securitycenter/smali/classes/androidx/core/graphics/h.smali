.class public abstract Landroidx/core/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/n;

.field private static final b:Lo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/core/graphics/m;

    .line 8
    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Landroidx/core/graphics/l;

    .line 20
    invoke-direct {v0}, Landroidx/core/graphics/l;-><init>()V

    .line 22
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    if-lt v0, v1, :cond_2

    .line 30
    new-instance v0, Landroidx/core/graphics/k;

    .line 32
    invoke-direct {v0}, Landroidx/core/graphics/k;-><init>()V

    .line 34
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    if-lt v0, v1, :cond_3

    .line 42
    invoke-static {}, Landroidx/core/graphics/j;->j()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Landroidx/core/graphics/j;

    .line 50
    invoke-direct {v0}, Landroidx/core/graphics/j;-><init>()V

    .line 52
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Landroidx/core/graphics/i;

    .line 58
    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    .line 60
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 63
    :goto_0
    new-instance v0, Lo/j;

    .line 65
    const/16 v1, 0x10

    .line 67
    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    .line 69
    sput-object v0, Landroidx/core/graphics/h;->b:Lo/j;

    .line 72
    return-void
    .line 74
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p1, "Context cannot be null"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/n;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static c(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/g$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    move-object/from16 v2, p8

    .line 5
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$e;

    .line 7
    if-eqz v3, :cond_5

    .line 9
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$e;

    .line 11
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/core/graphics/h;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/g$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p9, :cond_3

    .line 31
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->a()I

    .line 33
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    :goto_0
    move v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p9, :cond_4

    .line 46
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->d()I

    .line 48
    move-result v3

    .line 51
    :goto_2
    move v10, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v3, -0x1

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/g$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 56
    move-result-object v11

    .line 59
    new-instance v12, Landroidx/core/graphics/h$a;

    .line 60
    invoke-direct {v12, v1}, Landroidx/core/graphics/h$a;-><init>(Landroidx/core/content/res/g$e;)V

    .line 62
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->b()Landroidx/core/provider/f;

    .line 65
    move-result-object v7

    .line 68
    move-object v6, p0

    .line 69
    move/from16 v8, p6

    .line 70
    invoke-static/range {v6 .. v12}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Landroidx/core/provider/f;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 72
    move-result-object v0

    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p6

    .line 77
    goto :goto_4

    .line 79
    :cond_5
    sget-object v3, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 80
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$c;

    .line 82
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move/from16 v6, p6

    .line 86
    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/n;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 88
    move-result-object v0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/g$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 96
    goto :goto_4

    .line 99
    :cond_6
    const/4 v3, -0x3

    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 101
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 104
    sget-object v1, Landroidx/core/graphics/h;->b:Lo/j;

    .line 106
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lo/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_8
    return-object v0
    .line 115
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 2
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/n;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/h;->b:Lo/j;

    .line 19
    invoke-virtual {p2, p1, p0}, Lo/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p0
    .line 24
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x2d

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->b:Lo/j;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lo/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    return-object p0
    .line 14
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
    .line 32
.end method
