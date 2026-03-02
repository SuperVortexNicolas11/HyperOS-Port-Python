.class public final Lcom/xiaomi/accounts/UserId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCallingUserId()I
    .locals 1

    .line 53
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/accounts/UserId;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static final getUserId(I)I
    .locals 1

    const v0, 0x186a0

    .line 46
    div-int/2addr p0, v0

    return p0
.end method
