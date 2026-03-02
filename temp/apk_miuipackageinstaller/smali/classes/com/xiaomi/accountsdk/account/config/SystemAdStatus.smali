.class public Lcom/xiaomi/accountsdk/account/config/SystemAdStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM_AD_OFF:Ljava/lang/String; = "OFF"

.field public static final SYSTEM_AD_ON:Ljava/lang/String; = "ON"

.field public static final SYSTEM_AD_STATUS:Ljava/lang/String; = "passport_ad_status"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static set(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "passport_ad_status"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static set(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/config/SystemAdStatus;->set(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static unset(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "passport_ad_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
