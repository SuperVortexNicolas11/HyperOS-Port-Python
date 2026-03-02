.class Lcom/android/settingslib/notification/modes/ZenMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/ZenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 6

    .line 535
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class p0, Landroid/app/AutomaticZenRule;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v2, Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    move-result-object v3

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenMode$Status;->valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Lcom/android/settingslib/notification/modes/ZenMode-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode$2;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 545
    new-array p0, p1, [Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode$2;->newArray(I)[Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method
