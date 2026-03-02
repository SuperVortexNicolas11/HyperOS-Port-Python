.class Lcom/android/settings/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;


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

    .line 297
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$1;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBanner(Lcom/android/settings/banner/BannerBean;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$1;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisFirstCreated(Lcom/android/settings/SettingsFragment;Z)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$1;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsFragment;->getTipsLocalModel()Lcom/android/settings/banner/BannerBean;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/android/settings/banner/HomePageBannerHelper;->isEmptyBanner(Lcom/android/settings/banner/BannerBean;)Z

    move-result v1

    const-string v2, "SettingsFragment"

    if-eqz v1, :cond_0

    .line 304
    const-string p0, "The current banner is empty!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 308
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/banner/BannerBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The banner has not changed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$1;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/SettingsFragment;->setTipsLocalModel(Lcom/android/settings/banner/BannerBean;)V

    .line 316
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$1;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmBannerCallback(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$BannerCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 317
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$1;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmBannerCallback(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$BannerCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/SettingsFragment$BannerCallback;->updateTips()V

    :cond_2
    return-void
.end method
