.class public abstract Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lp3/a;
    .locals 1

    new-instance v0, Lp3/b$b;

    invoke-direct {v0}, Lp3/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lp3/b$b;->b(I)Lp3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lp3/b$b;->a()Lp3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/c;->c(Lp3/b;)Lp3/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lp3/a;
    .locals 1

    new-instance v0, Lp3/b$b;

    invoke-direct {v0}, Lp3/b$b;-><init>()V

    invoke-virtual {v0}, Lp3/b$b;->a()Lp3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp3/c;->c(Lp3/b;)Lp3/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lp3/b;)Lp3/a;
.end method
