.class public LT/b;
.super LT/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT/p;-><init>()V

    invoke-direct {p0}, LT/b;->t0()V

    return-void
.end method

.method private t0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT/p;->q0(I)LT/p;

    new-instance v1, LT/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LT/d;-><init>(I)V

    invoke-virtual {p0, v1}, LT/p;->i0(LT/l;)LT/p;

    move-result-object v1

    new-instance v2, LT/c;

    invoke-direct {v2}, LT/c;-><init>()V

    invoke-virtual {v1, v2}, LT/p;->i0(LT/l;)LT/p;

    move-result-object v1

    new-instance v2, LT/d;

    invoke-direct {v2, v0}, LT/d;-><init>(I)V

    invoke-virtual {v1, v2}, LT/p;->i0(LT/l;)LT/p;

    return-void
.end method
