.class final LS/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b([F)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p1, p1, v0

    .line 3
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    cmpg-float p1, p1, v0

    .line 8
    if-gtz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method private c([F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    cmpl-float v2, v1, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    const/high16 v2, 0x42140000    # 37.0f

    .line 11
    cmpg-float v1, v1, v2

    .line 13
    if-gtz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    const v2, 0x3f51eb85    # 0.82f

    .line 20
    cmpg-float p1, p1, v2

    .line 23
    if-gtz p1, :cond_0

    .line 25
    move v0, v1

    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method private d([F)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p1, p1, v0

    .line 3
    const v0, 0x3f733333    # 0.95f

    .line 5
    cmpl-float p1, p1, v0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method


# virtual methods
.method public a(I[F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LS/b$a;->d([F)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, LS/b$a;->b([F)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0, p2}, LS/b$a;->c([F)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method
