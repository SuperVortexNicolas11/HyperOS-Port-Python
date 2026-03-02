.class public Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->validate(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mLabel:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 38
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;
    .locals 3

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 56
    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-object v2
.end method

.method private static validate(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Label must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
