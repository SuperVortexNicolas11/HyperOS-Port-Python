.class public final Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/metadata/PreferenceCoordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/metadata/PreferenceCoordinate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/metadata/PreferenceCoordinate;
    .locals 0

    .line 58
    new-array p0, p1, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceCoordinate$CREATOR;->newArray(I)[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object p0

    return-object p0
.end method
