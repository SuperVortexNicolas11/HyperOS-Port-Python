.class public final LU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "LG0/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LK0/d;


# direct methods
.method public constructor <init>(LK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/h;->a:LK0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, LG0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LU0/h;->c(LG0/a;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, LG0/a;

    invoke-virtual {p0, p1, p2}, LU0/h;->d(LG0/a;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(LG0/a;IILH0/h;)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/a;",
            "II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LG0/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LU0/h;->a:LK0/d;

    invoke-static {p1, p2}, LQ0/e;->f(Landroid/graphics/Bitmap;LK0/d;)LQ0/e;

    move-result-object p1

    return-object p1
.end method

.method public d(LG0/a;LH0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
