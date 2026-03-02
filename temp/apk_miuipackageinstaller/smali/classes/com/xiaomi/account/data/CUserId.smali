.class public Lcom/xiaomi/account/data/CUserId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AM_USER_DATA_KEY_C_USER_ID:Ljava/lang/String; = "encrypted_user_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    const-string v0, "encrypted_user_id"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
