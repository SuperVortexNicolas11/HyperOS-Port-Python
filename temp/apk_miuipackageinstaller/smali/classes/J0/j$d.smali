.class LJ0/j$d;
.super LJ0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LH0/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLH0/a;LH0/c;)Z
    .locals 0

    sget-object p1, LH0/a;->d:LH0/a;

    if-eq p2, p1, :cond_0

    sget-object p1, LH0/a;->e:LH0/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
