.class public final Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataUsageSearchItem"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 6

    .line 123
    iget-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobileData(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 126
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->app_cellular_data_usage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 124
    const-string v1, "data_usage_summary"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
