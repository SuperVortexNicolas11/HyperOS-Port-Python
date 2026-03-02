.class public abstract LPa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i$c;


# instance fields
.field private final a:LYa/l;

.field private final b:LPa/i$c;


# direct methods
.method public constructor <init>(LPa/i$c;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "safeCast"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LPa/b;->a:LYa/l;

    .line 15
    instance-of p2, p1, LPa/b;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    check-cast p1, LPa/b;

    .line 21
    iget-object p1, p1, LPa/b;->b:LPa/i$c;

    .line 23
    :cond_0
    iput-object p1, p0, LPa/b;->b:LPa/i$c;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final a(LPa/i$c;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eq p1, p0, :cond_1

    .line 7
    iget-object v0, p0, LPa/b;->b:LPa/i$c;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
    .line 17
.end method

.method public final b(LPa/i$b;)LPa/i$b;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LPa/b;->a:LYa/l;

    .line 7
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, LPa/i$b;

    .line 13
    return-object p1
    .line 15
.end method
