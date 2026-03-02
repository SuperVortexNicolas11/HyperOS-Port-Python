.class public final Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;,
        Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_differential_privacy_ConfidenceInterval_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_ConfidenceInterval_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u001fproto/confidence-interval.proto\u0012\u0014differential_privacy\"X\n\u0012ConfidenceInterval\u0012\u0013\n\u000bupper_bound\u0018\u0001 \u0001(\u0001\u0012\u0013\n\u000blower_bound\u0018\u0002 \u0001(\u0001\u0012\u0018\n\u0010confidence_level\u0018\u0003 \u0001(\u0001B.\n,com.google.privacy.differentialprivacy.protob\u0006proto3"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->internal_static_differential_privacy_ConfidenceInterval_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    const-string v2, "LowerBound"

    .line 35
    const-string v3, "ConfidenceLevel"

    .line 37
    const-string v4, "UpperBound"

    .line 39
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->internal_static_differential_privacy_ConfidenceInterval_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    return-void
    .line 50
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->internal_static_differential_privacy_ConfidenceInterval_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->internal_static_differential_privacy_ConfidenceInterval_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
