.class public final Lcom/miui/gamebooster/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/k0;

.field private static final b:Landroid/app/GameManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/k0;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/k0;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/k0;->a:Lcom/miui/gamebooster/utils/k0;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "getInstance(...)"

    .line 21
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/utils/h0;->a()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/miui/gamebooster/utils/i0;->a(Ljava/lang/Object;)Landroid/app/GameManager;

    .line 34
    move-result-object v0

    .line 37
    :goto_0
    sput-object v0, Lcom/miui/gamebooster/utils/k0;->b:Landroid/app/GameManager;

    .line 38
    return-void
    .line 40
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamebooster/utils/k0;->h(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/utils/k0;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/k0;->b:Landroid/app/GameManager;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/miui/gamebooster/utils/j0;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/utils/j0;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v1}, LR3/g;->l(LR3/g$b;)V

    .line 21
    return-void
    .line 24
.end method

.method public static synthetic g(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/k0;->f(Ljava/lang/String;Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static final h(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    sget-object p2, Lcom/miui/gamebooster/utils/k0;->a:Lcom/miui/gamebooster/utils/k0;

    .line 2
    invoke-virtual {p2, p1, p3}, Lcom/miui/gamebooster/utils/k0;->b(ZZ)I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/miui/gamebooster/utils/k0;->d(Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final b(ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "packageName"

    .line 3
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/miui/gamebooster/utils/k0;->b:Landroid/app/GameManager;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 14
    const-string v3, "getGameMode"

    .line 16
    new-array v4, v0, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    aput-object v5, v4, v2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    aput-object p1, v0, v2

    .line 26
    invoke-static {v1, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 48
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "getGameMode("

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "): "

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    const-string v3, "GameModeHelper"

    .line 86
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    move-object v0, p1

    .line 101
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p1

    .line 107
    return p1
    .line 108
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "packageName"

    .line 5
    invoke-static {p1, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/miui/gamebooster/utils/k0;->b:Landroid/app/GameManager;

    .line 10
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 15
    const-string v4, "setGameMode"

    .line 17
    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    const-class v6, Ljava/lang/String;

    .line 21
    aput-object v6, v5, v1

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v6, v5, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p1, v2, v1

    .line 35
    aput-object v6, v2, v0

    .line 37
    invoke-static {v3, v4, v5, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 49
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, ", "

    .line 63
    const-string v3, "setGameMode("

    .line 65
    const-string v4, "GameModeHelper"

    .line 67
    if-eqz v1, :cond_1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "): "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_1
    invoke-static {v0}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/miui/gamebooster/utils/k0;->a:Lcom/miui/gamebooster/utils/k0;

    .line 106
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/utils/k0;->c(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, "): actual: "

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_2
    return-void
    .line 144
.end method
