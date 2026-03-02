.class public abstract Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field private final a:Lr0/h;


# direct methods
.method public constructor <init>(Lr0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq0/b;->a:Lr0/h;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic d(Lq0/b;)Lr0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->a:Lr0/h;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public b(Lt0/K;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lq0/e;->a(Lt0/K;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lq0/b;->a:Lr0/h;

    .line 13
    invoke-virtual {p1}, Lr0/h;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lq0/b;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
    .line 28
.end method

.method public c(Ll0/d;)Lob/f;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lq0/b$a;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lq0/b$a;-><init>(Lq0/b;LPa/e;)V

    .line 10
    invoke-static {p1}, Lob/h;->f(LYa/p;)Lob/f;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method protected abstract e()I
.end method

.method protected abstract f(Ljava/lang/Object;)Z
.end method
