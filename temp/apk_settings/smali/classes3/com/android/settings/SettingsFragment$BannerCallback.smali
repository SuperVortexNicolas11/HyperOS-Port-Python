.class public Lcom/android/settings/SettingsFragment$BannerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerCallback"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsFragment;)V
    .locals 1

    .line 2434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment$BannerCallback;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 2440
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$BannerCallback;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2441
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/settings/SettingsFragment;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2444
    :cond_1
    invoke-virtual {v1}, Lcom/android/settings/SettingsFragment;->getTipsLocalModel()Lcom/android/settings/banner/BannerBean;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    .line 2447
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->arrow_right:I

    if-ne p1, v0, :cond_3

    .line 2448
    invoke-virtual {p0}, Lcom/android/settings/banner/BannerBean;->getArrowIcon()I

    move-result p1

    const-string v0, "cancel"

    invoke-static {v0}, Lcom/android/settings/banner/HomePageBannerHelper;->getArrowIcon(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 2450
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/android/settings/banner/HomePageBannerHelper;->update(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/banner/BannerBean;)V

    goto :goto_1

    .line 2452
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/settings/banner/HomePageBannerHelper;->getBannerIntent(Landroid/content/Context;Lcom/android/settings/banner/BannerBean;)Landroid/content/Intent;

    move-result-object p1

    .line 2453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2454
    invoke-virtual {v1}, Lcom/android/settings/BasePreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    .line 2456
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2458
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startActivity error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingsFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2464
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/android/settings/banner/HomePageBannerHelper;->isEmptyBanner(Lcom/android/settings/banner/BannerBean;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 2465
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "click"

    invoke-static {p1, v0, p0}, Lcom/android/settings/banner/HomePageBannerHelper;->update(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/banner/BannerBean;)V

    .line 2468
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/banner/BannerBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/banner/BannerBean;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 2469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/settings/banner/HomePageBannerHelper;->getBannerIcon(Landroid/content/Context;Lcom/android/settings/banner/BannerBean;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2470
    invoke-virtual {p0}, Lcom/android/settings/banner/BannerBean;->getArrowIcon()I

    move-result v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 2468
    invoke-static/range {v1 .. v7}, Lcom/android/settings/SettingsFragment;->-$$Nest$mupdateTips(Lcom/android/settings/SettingsFragment;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 2471
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/banner/HomePageBannerHelper;->queryAndSaveBannerOnBg(Landroid/content/Context;Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateTips()V
    .locals 8

    .line 2475
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$BannerCallback;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2476
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/SettingsFragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2479
    :cond_1
    invoke-virtual {v1}, Lcom/android/settings/SettingsFragment;->getTipsLocalModel()Lcom/android/settings/banner/BannerBean;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 2482
    :cond_2
    invoke-static {v0}, Lcom/android/settings/banner/HomePageBannerHelper;->isEmptyBanner(Lcom/android/settings/banner/BannerBean;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2483
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "show"

    invoke-static {v2, v3, v0}, Lcom/android/settings/banner/HomePageBannerHelper;->update(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/banner/BannerBean;)V

    .line 2485
    :cond_3
    invoke-static {v0}, Lcom/android/settings/banner/HomePageBannerHelper;->isEmptyBanner(Lcom/android/settings/banner/BannerBean;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/android/settings/banner/BannerBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/settings/banner/BannerBean;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 2486
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/android/settings/banner/HomePageBannerHelper;->getBannerIcon(Landroid/content/Context;Lcom/android/settings/banner/BannerBean;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2487
    invoke-virtual {v0}, Lcom/android/settings/banner/BannerBean;->getArrowIcon()I

    move-result v6

    move-object v7, p0

    .line 2485
    invoke-static/range {v1 .. v7}, Lcom/android/settings/SettingsFragment;->-$$Nest$mupdateTips(Lcom/android/settings/SettingsFragment;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
