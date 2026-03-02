.class public Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;
    }
.end annotation


# static fields
.field public static final EXTRA_ACCOUNT:Ljava/lang/String; = "extra_account"

.field public static final EXTRA_UPDATE_TYPE:Ljava/lang/String; = "extra_update_type"

.field private static final SYSTEM_LOGIN_ACCOUNTS_POST_CHANGED_ACTION:Ljava/lang/String; = "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

.field private static final SYSTEM_LOGIN_ACCOUNTS_PRE_CHANGED_ACTION:Ljava/lang/String; = "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

.field public static final TYPE_ADD:I = 0x2

.field public static final TYPE_REFRESH:I = 0x3

.field public static final TYPE_REMOVE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountsPostChangedAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    return-object p0
.end method

.method public static getAccountsPreChangedAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    return-object p0
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;)V
    .locals 2

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$1;->$SwitchMap$com$xiaomi$account$authenticator$AccountChangedBroadcastHelper$UpdateType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;->getAccountsPostChangedAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should not be happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;->getAccountsPreChangedAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;->getAccountsPostChangedAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;->getAccountsPostChangedAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;->getAccountsPreChangedAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "extra_account"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_update_type"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
