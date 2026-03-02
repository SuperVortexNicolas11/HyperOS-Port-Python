.class public abstract LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Window;

    .line 2
    const-string v1, "setExtraFlags"

    .line 4
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    invoke-static {v0, v1, v2}, Loc/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, LJb/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, LJb/a;->a:Ljava/lang/reflect/Method;

    .line 25
    :goto_0
    return-void
    .line 27
.end method

.method public static a(Landroid/view/Window;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LJb/a;->a:Ljava/lang/reflect/Method;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    return v3

    .line 9
    :cond_0
    const/high16 v2, -0x80000000

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    const/16 v4, 0x2010

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    move-result v4

    .line 36
    and-int/lit16 v4, v4, -0x2011

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    :goto_0
    const/high16 v2, 0x4000000

    .line 42
    if-nez p1, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50
    :goto_1
    const/16 v2, 0x11

    .line 53
    if-nez p1, :cond_4

    .line 55
    :try_start_0
    sget-object p1, LJb/a;->a:Ljava/lang/reflect/Method;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object v4, v0, v3

    .line 69
    aput-object v2, v0, v1

    .line 71
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_3

    .line 76
    :catch_0
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ne p1, v1, :cond_5

    .line 79
    move p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p1, v1

    .line 83
    :goto_2
    sget-object v4, LJb/a;->a:Ljava/lang/reflect/Method;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    aput-object p1, v0, v3

    .line 96
    aput-object v2, v0, v1

    .line 98
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_3
    return v1
    .line 103
.end method
