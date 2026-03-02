.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion;


# instance fields
.field private final className:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final highlighted:Z

.field private final intentAction:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final preferenceKey:Ljava/lang/String;

.field private final settingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->Companion:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion;

    .line 60
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    .line 35
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    .line 39
    iput-boolean p6, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    .line 40
    iput-object p7, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 40
    sget-object p7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iget-boolean v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHighlighted()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    return p0
.end method

.method public final getIntentAction()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceSettingItem(settingId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlighted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 52
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
