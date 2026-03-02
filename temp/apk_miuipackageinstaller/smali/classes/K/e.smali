.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/h$c;


# instance fields
.field private final a:LO/h$c;

.field private final b:LK/c;


# direct methods
.method public constructor <init>(LO/h$c;LK/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/e;->a:LO/h$c;

    iput-object p2, p0, LK/e;->b:LK/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LO/h$b;)LO/h;
    .locals 0

    invoke-virtual {p0, p1}, LK/e;->b(LO/h$b;)LK/d;

    move-result-object p1

    return-object p1
.end method

.method public b(LO/h$b;)LK/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK/d;

    iget-object v1, p0, LK/e;->a:LO/h$c;

    invoke-interface {v1, p1}, LO/h$c;->a(LO/h$b;)LO/h;

    move-result-object p1

    iget-object v1, p0, LK/e;->b:LK/c;

    invoke-direct {v0, p1, v1}, LK/d;-><init>(LO/h;LK/c;)V

    return-object v0
.end method
