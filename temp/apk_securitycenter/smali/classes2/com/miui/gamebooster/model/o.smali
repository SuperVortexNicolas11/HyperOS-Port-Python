.class public abstract Lcom/miui/gamebooster/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "game_audio"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "game_network"

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "motion_enhance"

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "display_enhance"

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()V
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method
