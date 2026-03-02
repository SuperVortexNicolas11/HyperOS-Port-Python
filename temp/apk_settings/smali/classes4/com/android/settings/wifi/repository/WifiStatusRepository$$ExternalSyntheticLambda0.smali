.class public final synthetic Lcom/android/settings/wifi/repository/WifiStatusRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->$r8$lambda$oQrN2iAprHNKYD7FKuCbBQi0PZg(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/android/settingslib/wifi/WifiStatusTracker;

    move-result-object p0

    return-object p0
.end method
