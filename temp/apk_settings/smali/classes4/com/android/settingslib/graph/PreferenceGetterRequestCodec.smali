.class public final Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/PreferenceGetterRequestCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;->Companion:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/PreferenceGetterRequest;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-class p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    .line 40
    array-length v1, p0

    const-class v2, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    .line 41
    const-string v1, "f"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterRequest;-><init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V

    return-object v0
.end method

.method public bridge synthetic decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;->decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/PreferenceGetterRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/android/settingslib/graph/PreferenceGetterRequest;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Lcom/android/settingslib/graph/PreferenceGetterRequest;->getPreferences()[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 31
    const-string v0, "f"

    invoke-virtual {p1}, Lcom/android/settingslib/graph/PreferenceGetterRequest;->getFlags()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 27
    check-cast p1, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;->encode(Lcom/android/settingslib/graph/PreferenceGetterRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
