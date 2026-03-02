.class public LQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LQ0/m;

.field private final b:LK0/b;


# direct methods
.method public constructor <init>(LQ0/m;LK0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/y;->a:LQ0/m;

    iput-object p2, p0, LQ0/y;->b:LK0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ0/y;->c(Ljava/io/InputStream;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LQ0/y;->d(Ljava/io/InputStream;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILH0/h;)LJ0/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LQ0/w;

    if-eqz v0, :cond_0

    check-cast p1, LQ0/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LQ0/w;

    iget-object v1, p0, LQ0/y;->b:LK0/b;

    invoke-direct {v0, p1, v1}, LQ0/w;-><init>(Ljava/io/InputStream;LK0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lc1/d;->f(Ljava/io/InputStream;)Lc1/d;

    move-result-object v1

    new-instance v3, Lc1/i;

    invoke-direct {v3, v1}, Lc1/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LQ0/y$a;

    invoke-direct {v7, p1, v1}, LQ0/y$a;-><init>(LQ0/w;Lc1/d;)V

    :try_start_0
    iget-object v2, p0, LQ0/y;->a:LQ0/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LQ0/m;->f(Ljava/io/InputStream;IILH0/h;LQ0/m$b;)LJ0/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc1/d;->g()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LQ0/w;->g()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lc1/d;->g()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LQ0/w;->g()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;LH0/h;)Z
    .locals 0

    iget-object p2, p0, LQ0/y;->a:LQ0/m;

    invoke-virtual {p2, p1}, LQ0/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
