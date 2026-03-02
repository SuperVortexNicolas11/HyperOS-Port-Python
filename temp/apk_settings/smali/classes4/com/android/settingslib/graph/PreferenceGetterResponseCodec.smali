.class public final Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->Companion:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toErrors([B)Ljava/util/Map;
    .locals 4

    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_1

    .line 100
    new-instance v2, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-direct {v2, p0}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method private final toErrorsByteArray(Ljava/util/Map;)[B
    .locals 3

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p0, v2}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method private final toPreferences([B)Ljava/util/Map;
    .locals 4

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 111
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_1

    .line 115
    new-instance v2, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-direct {v2, p0}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Landroid/os/Parcel;)V

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 117
    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 118
    invoke-static {v3}, Lcom/android/settingslib/graph/proto/PreferenceProto;->parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method private final toPreferencesByteArray(Ljava/util/Map;)[B
    .locals 3

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, p0, v2}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 78
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/PreferenceGetterResponse;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    .line 88
    const-string v1, "e"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->toErrors([B)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->toPreferences([B)Ljava/util/Map;

    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/graph/PreferenceGetterResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/PreferenceGetterResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/android/settingslib/graph/PreferenceGetterResponse;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    invoke-virtual {p1}, Lcom/android/settingslib/graph/PreferenceGetterResponse;->getErrors()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->toErrorsByteArray(Ljava/util/Map;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/graph/PreferenceGetterResponse;->getPreferences()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->toPreferencesByteArray(Ljava/util/Map;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 51
    check-cast p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;->encode(Lcom/android/settingslib/graph/PreferenceGetterResponse;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
