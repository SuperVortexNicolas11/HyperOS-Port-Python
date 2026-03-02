.class public Lmiuix/container/ExtraPaddingPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/container/ExtraPaddingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mPolicy:Lmiuix/container/ExtraPaddingPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lmiuix/container/ExtraPaddingPolicy;

    invoke-direct {v0}, Lmiuix/container/ExtraPaddingPolicy;-><init>()V

    iput-object v0, p0, Lmiuix/container/ExtraPaddingPolicy$Builder;->mPolicy:Lmiuix/container/ExtraPaddingPolicy;

    return-void
.end method

.method public static createDefault(III)Lmiuix/container/ExtraPaddingPolicy;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 211
    :cond_1
    :goto_0
    new-instance p0, Lmiuix/container/ExtraPaddingPolicy$Builder;

    invoke-direct {p0}, Lmiuix/container/ExtraPaddingPolicy$Builder;-><init>()V

    .line 212
    invoke-virtual {p0, p2}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setPaddingHorizontalCommonDp(I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object p0

    const/16 p2, 0x280

    const/16 v0, 0x320

    const/16 v1, 0x1a4

    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setThresholds([I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object p0

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 p1, p1, 0xb

    const/4 v1, 0x0

    filled-new-array {v1, p2, v0, p1}, [I

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setPaddingsDp([I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object p0

    const/16 p1, 0x44c

    .line 224
    invoke-virtual {p0, p1}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setWidthLimitedThreshold(I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lmiuix/container/ExtraPaddingPolicy$Builder;->create()Lmiuix/container/ExtraPaddingPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Lmiuix/container/ExtraPaddingPolicy;
    .locals 0

    .line 205
    iget-object p0, p0, Lmiuix/container/ExtraPaddingPolicy$Builder;->mPolicy:Lmiuix/container/ExtraPaddingPolicy;

    return-object p0
.end method

.method public setPaddingHorizontalCommonDp(I)Lmiuix/container/ExtraPaddingPolicy$Builder;
    .locals 1

    .line 175
    iget-object v0, p0, Lmiuix/container/ExtraPaddingPolicy$Builder;->mPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-static {v0, p1}, Lmiuix/container/ExtraPaddingPolicy;->access$002(Lmiuix/container/ExtraPaddingPolicy;I)I

    return-object p0
.end method

.method public varargs setPaddingsDp([I)Lmiuix/container/ExtraPaddingPolicy$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lmiuix/container/ExtraPaddingPolicy$Builder;->mPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-static {v0, p1}, Lmiuix/container/ExtraPaddingPolicy;->access$202(Lmiuix/container/ExtraPaddingPolicy;[I)[I

    return-object p0
.end method

.method public varargs setThresholds([I)Lmiuix/container/ExtraPaddingPolicy$Builder;
    .locals 1

    .line 180
    iget-object v0, p0, Lmiuix/container/ExtraPaddingPolicy$Builder;->mPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-static {v0, p1}, Lmiuix/container/ExtraPaddingPolicy;->access$102(Lmiuix/container/ExtraPaddingPolicy;[I)[I

    return-object p0
.end method

.method public setWidthLimitedThreshold(I)Lmiuix/container/ExtraPaddingPolicy$Builder;
    .locals 1

    .line 200
    iget-object v0, p0, Lmiuix/container/ExtraPaddingPolicy$Builder;->mPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-static {v0, p1}, Lmiuix/container/ExtraPaddingPolicy;->access$502(Lmiuix/container/ExtraPaddingPolicy;I)I

    return-object p0
.end method
