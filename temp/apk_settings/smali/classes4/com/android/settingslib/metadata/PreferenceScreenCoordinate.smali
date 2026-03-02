.class public Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/metadata/PreferenceScreenCoordinate$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
        "Landroid/os/Parcelable;",
        "screenKey",
        "",
        "args",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getScreenKey",
        "()Ljava/lang/String;",
        "getArgs",
        "()Landroid/os/Bundle;",
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
.field public static final CREATOR:Lcom/android/settingslib/metadata/PreferenceScreenCoordinate$CREATOR;


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final screenKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->CREATOR:Lcom/android/settingslib/metadata/PreferenceScreenCoordinate$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

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

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    .line 91
    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/android/settingslib/metadata/BundlesKt;->contentEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getArgs()Landroid/os/Bundle;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p2, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
