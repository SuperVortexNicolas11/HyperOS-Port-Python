.class public abstract Lqb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/D;

.field private static final b:LYa/p;

.field private static final c:LYa/p;

.field private static final d:LYa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lqb/K;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/H;

    .line 11
    invoke-direct {v0}, Lqb/H;-><init>()V

    .line 13
    sput-object v0, Lqb/K;->b:LYa/p;

    .line 16
    new-instance v0, Lqb/I;

    .line 18
    invoke-direct {v0}, Lqb/I;-><init>()V

    .line 20
    sput-object v0, Lqb/K;->c:LYa/p;

    .line 23
    new-instance v0, Lqb/J;

    .line 25
    invoke-direct {v0}, Lqb/J;-><init>()V

    .line 27
    sput-object v0, Lqb/K;->d:LYa/p;

    .line 30
    return-void
    .line 32
.end method

.method public static synthetic a(Llb/V0;LPa/i$b;)Llb/V0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb/K;->e(Llb/V0;LPa/i$b;)Llb/V0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;LPa/i$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb/K;->d(Ljava/lang/Object;LPa/i$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqb/Q;LPa/i$b;)Lqb/Q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb/K;->h(Lqb/Q;LPa/i$b;)Lqb/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;LPa/i$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Llb/V0;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :cond_3
    return-object p0
    .line 32
.end method

.method private static final e(Llb/V0;LPa/i$b;)Llb/V0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Llb/V0;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    check-cast p1, Llb/V0;

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
    .line 13
.end method

.method public static final f(LPa/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/K;->a:Lqb/D;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lqb/Q;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lqb/Q;

    .line 11
    invoke-virtual {p1, p0}, Lqb/Q;->b(LPa/i;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lqb/K;->c:LYa/p;

    .line 18
    invoke-interface {p0, v0, v1}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Llb/V0;

    .line 29
    invoke-interface {v0, p0, p1}, Llb/V0;->n0(LPa/i;Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public static final g(LPa/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    sget-object v1, Lqb/K;->b:LYa/p;

    .line 7
    invoke-interface {p0, v0, v1}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    return-object p0
    .line 16
.end method

.method private static final h(Lqb/Q;LPa/i$b;)Lqb/Q;
    .locals 1

    .line 1
    instance-of v0, p1, Llb/V0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llb/V0;

    .line 6
    iget-object v0, p0, Lqb/Q;->a:LPa/i;

    .line 8
    invoke-interface {p1, v0}, Llb/V0;->h0(LPa/i;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lqb/Q;->a(Llb/V0;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-object p0
    .line 17
.end method

.method public static final i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lqb/K;->g(LPa/i;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    sget-object p0, Lqb/K;->a:Lqb/D;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lqb/Q;

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lqb/Q;-><init>(LPa/i;I)V

    .line 30
    sget-object p1, Lqb/K;->d:LYa/p;

    .line 33
    invoke-interface {p0, v0, p1}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Llb/V0;

    .line 45
    invoke-interface {p1, p0}, Llb/V0;->h0(LPa/i;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
