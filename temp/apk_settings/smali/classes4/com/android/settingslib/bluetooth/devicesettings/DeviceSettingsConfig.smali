.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final mainContentItems:Ljava/util/List;

.field private final moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

.field private final moreSettingsItems:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->Companion:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion;

    .line 52
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;",
            ">;",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    .line 35
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 35
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMainContentItems()Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    return-object p0
.end method

.method public final getMoreSettingsHelpItem()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    return-object p0
.end method

.method public final getMoreSettingsItems()Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceSettingsConfig(mainContentItems="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsItems="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsHelpItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
