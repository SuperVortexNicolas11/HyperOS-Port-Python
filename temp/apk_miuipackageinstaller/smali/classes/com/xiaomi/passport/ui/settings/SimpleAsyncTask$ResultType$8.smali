.class final enum Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$8;
.super Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;-><init>(Ljava/lang/String;ILcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public getErrorMessageResId()I
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_device_id:I

    return v0
.end method
