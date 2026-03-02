.class Lcom/android/settings/SettingsFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$2;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 324
    const-string p2, "SettingsFragment"

    const-string v0, "Account Change"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$2;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmBannerHelperCallback(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/banner/HomePageBannerHelper;->queryAndSaveBannerOnBg(Landroid/content/Context;Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;)V

    return-void
.end method
