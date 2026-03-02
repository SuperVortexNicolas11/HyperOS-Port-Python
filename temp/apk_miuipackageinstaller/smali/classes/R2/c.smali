.class final enum LR2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$g;,
        LR2/c$f;,
        LR2/c$h;,
        LR2/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:LR2/c;

.field private static final synthetic g:[LR2/c;


# instance fields
.field private a:LR1/a;

.field private b:LR2/c$g;

.field private volatile c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LR2/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const-string v3, "app_security_risk_app.db"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LR2/c;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, LR2/c;->f:LR2/c;

    invoke-static {}, LR2/c;->a()[LR2/c;

    move-result-object v0

    sput-object v0, LR2/c;->g:[LR2/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, LR2/c$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LR2/c$g;-><init>(LR2/c;LR2/c$a;)V

    iput-object p1, p0, LR2/c;->b:LR2/c$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR2/c;->c:Z

    new-instance p1, LR2/c$f;

    invoke-direct {p1, p0}, LR2/c$f;-><init>(LR2/c;)V

    invoke-static {p1, p3, p4, p5}, LR2/c$f;->a(LR2/c$f;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static synthetic a()[LR2/c;
    .locals 1

    sget-object v0, LR2/c;->f:LR2/c;

    filled-new-array {v0}, [LR2/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(LR2/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LR2/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(LR2/c;)LR1/a;
    .locals 0

    iget-object p0, p0, LR2/c;->a:LR1/a;

    return-object p0
.end method

.method static synthetic d(LR2/c;LR1/a;)LR1/a;
    .locals 0

    iput-object p1, p0, LR2/c;->a:LR1/a;

    return-object p1
.end method

.method static synthetic e(LR2/c;)Z
    .locals 0

    iget-boolean p0, p0, LR2/c;->c:Z

    return p0
.end method

.method static synthetic f(LR2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LR2/c;->c:Z

    return p1
.end method

.method static synthetic g(LR2/c;)LU1/g$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(LR2/c;)LU1/g$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(LR2/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LR2/c;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR2/c;
    .locals 1

    const-class v0, LR2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR2/c;

    return-object p0
.end method

.method public static values()[LR2/c;
    .locals 1

    sget-object v0, LR2/c;->g:[LR2/c;

    invoke-virtual {v0}, [LR2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR2/c;

    return-object v0
.end method


# virtual methods
.method j(Ljava/lang/Object;)LS2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LS2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LR2/c$d;

    invoke-direct {v0, p0, p1}, LR2/c$d;-><init>(LR2/c;Ljava/lang/Object;)V

    iget-object p1, p0, LR2/c;->b:LR2/c$g;

    invoke-static {p1, v0}, LR2/c$g;->b(LR2/c$g;LR2/c$i;)V

    iget-object p1, v0, LR2/c$i;->a:LS2/b;

    return-object p1
.end method

.method k(Ljava/util/Collection;)LS2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "LS2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LR2/c$e;

    invoke-direct {v0, p0, p1}, LR2/c$e;-><init>(LR2/c;Ljava/util/Collection;)V

    iget-object p1, p0, LR2/c;->b:LR2/c$g;

    invoke-static {p1, v0}, LR2/c$g;->b(LR2/c$g;LR2/c$i;)V

    iget-object p1, v0, LR2/c$i;->a:LS2/b;

    return-object p1
.end method

.method l(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LR2/c;->b:LR2/c$g;

    new-instance v1, LR2/c$a;

    invoke-direct {v1, p0, p1}, LR2/c$a;-><init>(LR2/c;Ljava/lang/Class;)V

    invoke-static {v0, v1}, LR2/c$g;->a(LR2/c$g;LR2/c$h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method m(Ljava/lang/Object;)LS2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LS2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LR2/c$b;

    invoke-direct {v0, p0, p1}, LR2/c$b;-><init>(LR2/c;Ljava/lang/Object;)V

    iget-object p1, p0, LR2/c;->b:LR2/c$g;

    invoke-static {p1, v0}, LR2/c$g;->b(LR2/c$g;LR2/c$i;)V

    iget-object p1, v0, LR2/c$i;->a:LS2/b;

    return-object p1
.end method

.method n(Ljava/lang/Object;)LS2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LS2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LR2/c$c;

    invoke-direct {v0, p0, p1}, LR2/c$c;-><init>(LR2/c;Ljava/lang/Object;)V

    iget-object p1, p0, LR2/c;->b:LR2/c$g;

    invoke-static {p1, v0}, LR2/c$g;->b(LR2/c$g;LR2/c$i;)V

    iget-object p1, v0, LR2/c$i;->a:LS2/b;

    return-object p1
.end method
