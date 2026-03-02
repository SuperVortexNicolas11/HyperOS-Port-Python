.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getGuestAccount(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->getGuestAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    return-object p1
.end method

.method getGuestAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->readGuestAccount(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    return-object p1
.end method

.method removeAll(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->removeAll()V

    return-void
.end method

.method removeServiceToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->removeServiceToken(Ljava/lang/String;)V

    return-void
.end method

.method savePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->updatePassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    return-void
.end method

.method saveServiceToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountDatabaseHelper;->updateServiceToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    return-void
.end method
