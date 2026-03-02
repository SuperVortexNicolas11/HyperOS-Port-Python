.class final Llb/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i$b;
.implements LPa/i$c;


# static fields
.field public static final a:Llb/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/d1;

    .line 2
    invoke-direct {v0}, Llb/d1;-><init>()V

    .line 4
    sput-object v0, Llb/d1;->a:Llb/d1;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public O(LPa/i$c;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->c(LPa/i$b;LPa/i$c;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPa/i$b$a;->a(LPa/i$b;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->d(LPa/i$b;LPa/i;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->b(LPa/i$b;LPa/i$c;)LPa/i$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getKey()LPa/i$c;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method
