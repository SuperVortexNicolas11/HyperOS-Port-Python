.class public Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;
    }
.end annotation


# static fields
.field public static final SERVER_CODE_RETRY:I = 0x2742


# instance fields
.field public final code:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

.field public final handleIntent:Landroid/content/Intent;

.field public final serverCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v2, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->UNKNOWN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    const-string p1, "empty err message"

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;->code:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    .line 8
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;->handleIntent:Landroid/content/Intent;

    .line 9
    iput p4, p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;->serverCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->UNKNOWN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public createGetSecondaryDeviceLoginDataFailInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;->code:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    iget v0, v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->value:I

    iget v1, p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;->serverCode:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/PrimarySecondaryDeviceAccountHelper;->createGetSecondaryDeviceLoginDataFailInfo(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
