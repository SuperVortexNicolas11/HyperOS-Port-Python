.class public Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptResultWithIv;
.super Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptResultWithIv"
.end annotation


# instance fields
.field public iv:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptResult;-><init>()V

    return-void
.end method
