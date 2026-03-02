.class public final Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "subId",
        "",
        "searchItem",
        "Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;",
        "init",
        "",
        "getSummary",
        "getAvailabilityStatus",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion;


# instance fields
.field private final searchItem:Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

.field private subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->Companion:Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->subId:I

    .line 31
    new-instance p2, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->searchItem:Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->searchItem:Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

    iget p0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->subId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->isAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->getSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->searchItem:Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

    iget p0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->subId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->getSummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->subId:I

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
