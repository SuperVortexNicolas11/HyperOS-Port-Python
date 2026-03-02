.class final Lcom/android/settings/network/MobileNetworkSummaryController$update$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/MobileNetworkSummaryController;->update(Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkSummaryController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/MobileNetworkSummaryController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;->this$0:Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;->this$0:Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$logPreferenceClick(Lcom/android/settings/network/MobileNetworkSummaryController;)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;->this$0:Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$isSatelliteOn$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;->this$0:Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$getContext$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt;->startSatelliteWarningDialogFlow(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;->this$0:Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$getContext$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt;->startAddSimFlow(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
