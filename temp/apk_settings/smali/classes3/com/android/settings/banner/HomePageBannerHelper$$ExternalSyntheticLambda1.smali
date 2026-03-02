.class public final synthetic Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/banner/BannerBean;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/banner/BannerBean;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/banner/BannerBean;

    iput-object p2, p0, Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/banner/BannerBean;

    iget-object v1, p0, Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/banner/HomePageBannerHelper$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/settings/banner/HomePageBannerHelper;->$r8$lambda$W9MR3lnRRsyhjaApaejuGY482is(Lcom/android/settings/banner/BannerBean;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
