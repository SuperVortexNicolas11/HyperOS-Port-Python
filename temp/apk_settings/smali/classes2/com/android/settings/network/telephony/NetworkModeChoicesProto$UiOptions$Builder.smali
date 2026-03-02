.class public final Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1054
    invoke-static {}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkModeChoicesProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
    .locals 1

    .line 1235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$maddFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)V

    return-object p0
.end method

.method public getChoices()I
    .locals 0

    .line 1132
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->getChoices()I

    move-result p0

    return p0
.end method

.method public getFormatList()Ljava/util/List;
    .locals 0

    .line 1174
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->getFormatList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;
    .locals 0

    .line 1080
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    move-result-object p0

    return-object p0
.end method

.method public setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$msetChoices(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;I)V

    return-object p0
.end method

.method public setType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$msetType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)V

    return-object p0
.end method
