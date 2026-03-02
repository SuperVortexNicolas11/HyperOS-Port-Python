.class public final Lcom/google/privacy/differentialprivacy/proto/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;,
        Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/Data$Output;,
        Lcom/google/privacy/differentialprivacy/proto/Data$OutputOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;,
        Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_differential_privacy_BoundingReport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BoundingReport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_Output_Element_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_Output_Element_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_Output_ErrorReport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_Output_ErrorReport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_Output_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_Output_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_ValueType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_ValueType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u0010proto/data.proto\u0012\u0014differential_privacy\u001a\u001fproto/confidence-interval.proto\"X\n\tValueType\u0012\u0013\n\tint_value\u0018\u0001 \u0001(\u0003H\u0000\u0012\u0015\n\u000bfloat_value\u0018\u0002 \u0001(\u0001H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000B\u0007\n\u0005value\"\u008d\u0003\n\u0006Output\u00126\n\u0008elements\u0018\u0001 \u0003(\u000b2$.differential_privacy.Output.Element\u0012>\n\u000cerror_report\u0018\u0003 \u0001(\u000b2(.differential_privacy.Output.ErrorReport\u001ai\n\u0007Element\u0012.\n\u0005value\u0018\u0001 \u0001(\u000b2\u001f.differential_privacy.ValueType\u0012.\n\u0005error\u0018\u0002 \u0001(\u000b2\u001f.differential_privacy.ValueType\u001a\u0099\u0001\n\u000bErrorReport\u0012K\n\u0019noise_confidence_interval\u0018\u0001 \u0001(\u000b2(.differential_privacy.ConfidenceInterval\u0012=\n\u000fbounding_report\u0018\u0002 \u0001(\u000b2$.differential_privacy.BoundingReportJ\u0004\u0008\u0002\u0010\u0003\"\u00a5\u0001\n\u000eBoundingReport\u00124\n\u000blower_bound\u0018\u0001 \u0001(\u000b2\u001f.differential_privacy.ValueType\u00124\n\u000bupper_bound\u0018\u0002 \u0001(\u000b2\u001f.differential_privacy.ValueType\u0012\u0012\n\nnum_inputs\u0018\u0003 \u0001(\u0001\u0012\u0013\n\u000bnum_outside\u0018\u0004 \u0001(\u0001B.\n,com.google.privacy.differentialprivacy.proto"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    invoke-static {v0, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_ValueType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    const-string v3, "IntValue"

    .line 42
    const-string v5, "FloatValue"

    .line 44
    const-string v6, "StringValue"

    .line 46
    const-string v7, "Value"

    .line 48
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 54
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_ValueType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 57
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    const-string v3, "Elements"

    .line 77
    const-string v5, "ErrorReport"

    .line 79
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_Element_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    const-string v4, "Error"

    .line 104
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 109
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    sput-object v3, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_Element_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_ErrorReport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    const-string v2, "NoiseConfidenceInterval"

    .line 129
    const-string v3, "BoundingReport"

    .line 131
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_ErrorReport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_BoundingReport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    const-string v2, "NumInputs"

    .line 161
    const-string v3, "NumOutside"

    .line 163
    const-string v4, "LowerBound"

    .line 165
    const-string v5, "UpperBound"

    .line 167
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_BoundingReport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    return-void
    .line 181
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
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_ValueType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_ValueType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_Element_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_Element_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_ErrorReport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_Output_ErrorReport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_BoundingReport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->internal_static_differential_privacy_BoundingReport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/Data;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
