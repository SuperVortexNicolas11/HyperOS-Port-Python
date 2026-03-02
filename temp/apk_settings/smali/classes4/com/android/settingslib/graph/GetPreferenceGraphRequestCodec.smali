.class public final Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

    invoke-direct {v0}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->INSTANCE:Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decode$toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    if-eqz p0, :cond_0

    .line 116
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final decode$toScreenCoordinates([Landroid/os/Parcelable;)Ljava/util/Set;
    .locals 4

    .line 118
    array-length v0, p0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v0

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/GetPreferenceGraphRequest;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-class p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    const-string p0, "s"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/os/Parcelable;

    .line 115
    :cond_0
    const-string v1, "v"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/os/Parcelable;

    .line 121
    :cond_1
    new-instance v2, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    .line 122
    invoke-static {p0}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->decode$toScreenCoordinates([Landroid/os/Parcelable;)Ljava/util/Set;

    move-result-object v3

    .line 123
    invoke-static {v1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->decode$toScreenCoordinates([Landroid/os/Parcelable;)Ljava/util/Set;

    move-result-object v4

    .line 124
    const-string p0, "l"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->decode$toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 125
    const-string p0, "f"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/android/settingslib/graph/GetPreferenceGraphRequest;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    invoke-virtual {p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getScreens()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 105
    const-string v2, "s"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getVisitedScreens()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 38
    new-array v1, v1, [Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 106
    const-string v1, "v"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "l"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "f"

    invoke-virtual {p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getFlags()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 102
    check-cast p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->encode(Lcom/android/settingslib/graph/GetPreferenceGraphRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
