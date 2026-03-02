.class public Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;-><init>(I)V

    .line 35
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->validate(Landroid/content/Intent;)V

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->mIntent:Landroid/content/Intent;

    .line 37
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;
    .locals 2

    .line 49
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 50
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 51
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static validate(Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
