.class public final synthetic Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onGetBanner(Lcom/android/settings/banner/BannerBean;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->$r8$lambda$yfFJv1iWw36zoZod_Z79TRdMS6Y(Landroid/content/Context;Lcom/android/settings/banner/BannerBean;)V

    return-void
.end method
