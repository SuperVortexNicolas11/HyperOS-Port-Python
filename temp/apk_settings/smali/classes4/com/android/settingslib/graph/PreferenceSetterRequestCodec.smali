.class public final Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

    invoke-direct {v0}, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;->INSTANCE:Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/PreferenceSetterRequest;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    .line 239
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string v1, "a"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 241
    const-string v2, "k"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 242
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-object p0
.end method

.method public bridge synthetic decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;->decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/PreferenceSetterRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/android/settingslib/graph/PreferenceSetterRequest;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 231
    const-string v0, "s"

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "a"

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    const-string v0, "k"

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/android/settingslib/graph/PreferenceSetterRequest;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 228
    check-cast p1, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;->encode(Lcom/android/settingslib/graph/PreferenceSetterRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
