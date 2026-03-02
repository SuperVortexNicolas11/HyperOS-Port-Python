.class public final Landroidx/lifecycle/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/k$b;

.field private b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/y;->f(Ljava/lang/Object;)Landroidx/lifecycle/q;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/w$b;->b:Landroidx/lifecycle/q;

    .line 17
    iput-object p2, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/k$b;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->c()Landroidx/lifecycle/k$b;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/w;->j:Landroidx/lifecycle/w$a;

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/k$b;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/k$b;

    .line 19
    iget-object v1, p0, Landroidx/lifecycle/w$b;->b:Landroidx/lifecycle/q;

    .line 21
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/k$b;

    .line 29
    return-void
    .line 31
.end method

.method public final b()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/k$b;

    .line 2
    return-object v0
    .line 4
.end method
