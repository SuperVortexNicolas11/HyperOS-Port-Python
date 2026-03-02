.class public final Lcom/xiaomi/accounts/UserId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MU_ENABLED:Z = true

.field public static final PER_USER_RANGE:I = 0x186a0

.field public static final USER_ALL:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppId(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p0, v0

    return p0
.end method

.method public static final getCallingUserId()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/accounts/UserId;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static final getUid(II)I
    .locals 1

    const v0, 0x186a0

    mul-int/2addr p0, v0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final getUserId(I)I
    .locals 1

    const v0, 0x186a0

    div-int/2addr p0, v0

    return p0
.end method
