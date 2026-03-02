.class public Lcom/android/settingslib/metadata/PreferenceCoordinate;
.super Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/settingslib/metadata/PreferenceCoordinate;",
        "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
        "screenKey",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "args",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getKey",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "flags",
        "",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "CREATOR",
        "packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata"
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
.field public static final CREATOR:Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->CREATOR:Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iput-object p3, p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
