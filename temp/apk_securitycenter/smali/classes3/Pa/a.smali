.class public abstract LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i$b;


# instance fields
.field private final a:LPa/i$c;


# direct methods
.method public constructor <init>(LPa/i$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LPa/a;->a:LPa/i$c;

    .line 10
    return-void
    .line 12
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
    .locals 1

    .line 1
    iget-object v0, p0, LPa/a;->a:LPa/i$c;

    .line 2
    return-object v0
    .line 4
.end method
