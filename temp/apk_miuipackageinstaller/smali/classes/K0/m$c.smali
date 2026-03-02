.class LK0/m$c;
.super LK0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/c<",
        "LK0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LK0/l;
    .locals 1

    invoke-virtual {p0}, LK0/m$c;->d()LK0/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()LK0/m$b;
    .locals 1

    new-instance v0, LK0/m$b;

    invoke-direct {v0, p0}, LK0/m$b;-><init>(LK0/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LK0/m$b;
    .locals 1

    invoke-virtual {p0}, LK0/c;->b()LK0/l;

    move-result-object v0

    check-cast v0, LK0/m$b;

    invoke-virtual {v0, p1, p2}, LK0/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
