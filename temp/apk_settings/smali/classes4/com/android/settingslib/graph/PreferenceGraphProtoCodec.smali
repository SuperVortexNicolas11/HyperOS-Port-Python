.class public final Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;

    invoke-direct {v0}, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string p0, "g"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;->decode(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "g"

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 135
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;->encode(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
