.class Lcom/qti/extphone/MsimPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/MsimPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/qti/extphone/MsimPreference;
    .locals 0

    .line 54
    new-instance p0, Lcom/qti/extphone/MsimPreference;

    invoke-direct {p0, p1}, Lcom/qti/extphone/MsimPreference;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/qti/extphone/MsimPreference$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qti/extphone/MsimPreference;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/qti/extphone/MsimPreference;
    .locals 0

    .line 58
    new-array p0, p1, [Lcom/qti/extphone/MsimPreference;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/qti/extphone/MsimPreference$1;->newArray(I)[Lcom/qti/extphone/MsimPreference;

    move-result-object p0

    return-object p0
.end method
