.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$HistogramSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$HistogramSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ElementsOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$SummaryOrBuilder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_differential_privacy_ApproxBoundsSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_ApproxBoundsSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_BinarySearchSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BinarySearchSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_BoundedMeanSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BoundedMeanSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_BoundedQuantilesSummary_QuantileTreeEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BoundedQuantilesSummary_QuantileTreeEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_BoundedQuantilesSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BoundedQuantilesSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_BoundedSumSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BoundedSumSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_BoundedVarianceSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_BoundedVarianceSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_CountSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_CountSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_Elements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_Elements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_HistogramSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_HistogramSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_differential_privacy_Summary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_differential_privacy_Summary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0013proto/summary.proto\u0012\u0014differential_privacy\u001a\u0019google/protobuf/any.proto\u001a\u0010proto/data.proto\"-\n\u0007Summary\u0012\"\n\u0004data\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\"\u00c7\u0001\n\u000cCountSummary\u0012\r\n\u0005count\u0018\u0001 \u0001(\u0003\u0012\u000f\n\u0007epsilon\u0018\u0003 \u0001(\u0001\u0012\r\n\u0005delta\u0018\u0004 \u0001(\u0001\u0012;\n\u000emechanism_type\u0018\u0005 \u0001(\u000e2#.differential_privacy.MechanismType\u0012\"\n\u001amax_partitions_contributed\u0018\u0006 \u0001(\u0005\u0012\'\n\u001fmax_contributions_per_partition\u0018\u0007 \u0001(\u0005\"\u009d\u0003\n\u0017BoundedQuantilesSummary\u0012V\n\rquantile_tree\u0018\u0001 \u0003(\u000b2?.differential_privacy.BoundedQuantilesSummary.QuantileTreeEntry\u0012\u000f\n\u0007epsilon\u0018\u0002 \u0001(\u0001\u0012\r\n\u0005delta\u0018\u0003 \u0001(\u0001\u0012;\n\u000emechanism_type\u0018\u0004 \u0001(\u000e2#.differential_privacy.MechanismType\u0012\r\n\u0005lower\u0018\u0005 \u0001(\u0001\u0012\r\n\u0005upper\u0018\u0006 \u0001(\u0001\u0012\"\n\u001amax_partitions_contributed\u0018\u0007 \u0001(\u0005\u0012\'\n\u001fmax_contributions_per_partition\u0018\u0008 \u0001(\u0005\u0012\u0013\n\u000btree_height\u0018\t \u0001(\u0005\u0012\u0018\n\u0010branching_factor\u0018\n \u0001(\u0005\u001a3\n\u0011QuantileTreeEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\"\u00b8\u0003\n\u0011BoundedSumSummary\u00120\n\u0007pos_sum\u0018\u0001 \u0003(\u000b2\u001f.differential_privacy.ValueType\u00120\n\u0007neg_sum\u0018\u0002 \u0003(\u000b2\u001f.differential_privacy.ValueType\u0012A\n\u000ebounds_summary\u0018\u0003 \u0001(\u000b2).differential_privacy.ApproxBoundsSummary\u00124\n\u000bpartial_sum\u0018\u0004 \u0001(\u000b2\u001f.differential_privacy.ValueType\u0012\u000f\n\u0007epsilon\u0018\u0005 \u0001(\u0001\u0012\r\n\u0005delta\u0018\u0006 \u0001(\u0001\u0012;\n\u000emechanism_type\u0018\u0007 \u0001(\u000e2#.differential_privacy.MechanismType\u0012\r\n\u0005lower\u0018\u0008 \u0001(\u0001\u0012\r\n\u0005upper\u0018\t \u0001(\u0001\u0012\"\n\u001amax_partitions_contributed\u0018\n \u0001(\u0005\u0012\'\n\u001fmax_contributions_per_partition\u0018\u000b \u0001(\u0005\"\u00c3\u0002\n\u0012BoundedMeanSummary\u0012\r\n\u0005count\u0018\u0001 \u0001(\u0003\u00120\n\u0007pos_sum\u0018\u0002 \u0003(\u000b2\u001f.differential_privacy.ValueType\u00120\n\u0007neg_sum\u0018\u0003 \u0003(\u000b2\u001f.differential_privacy.ValueType\u0012A\n\u000ebounds_summary\u0018\u0004 \u0001(\u000b2).differential_privacy.ApproxBoundsSummary\u0012<\n\u000bsum_summary\u0018\u0005 \u0001(\u000b2\'.differential_privacy.BoundedSumSummary\u00129\n\rcount_summary\u0018\u0006 \u0001(\u000b2\".differential_privacy.CountSummary\"\u0086\u0002\n\u0016BoundedVarianceSummary\u0012\r\n\u0005count\u0018\u0001 \u0001(\u0003\u00120\n\u0007pos_sum\u0018\u0002 \u0003(\u000b2\u001f.differential_privacy.ValueType\u00120\n\u0007neg_sum\u0018\u0003 \u0003(\u000b2\u001f.differential_privacy.ValueType\u0012\u001a\n\u0012pos_sum_of_squares\u0018\u0004 \u0003(\u0001\u0012\u001a\n\u0012neg_sum_of_squares\u0018\u0005 \u0003(\u0001\u0012A\n\u000ebounds_summary\u0018\u0006 \u0001(\u000b2).differential_privacy.ApproxBoundsSummary\"\u001b\n\u0008Elements\u0012\u000f\n\u0007element\u0018\u0001 \u0003(\t\"%\n\u0010HistogramSummary\u0012\u0011\n\tbin_count\u0018\u0001 \u0003(\u0003\"K\n\u0013BinarySearchSummary\u0012.\n\u0005input\u0018\u0002 \u0003(\u000b2\u001f.differential_privacy.ValueTypeJ\u0004\u0008\u0001\u0010\u0002\"C\n\u0013ApproxBoundsSummary\u0012\u0015\n\rpos_bin_count\u0018\u0001 \u0003(\u0003\u0012\u0015\n\rneg_bin_count\u0018\u0002 \u0003(\u0003*5\n\rMechanismType\u0012\t\n\u0005EMPTY\u0010\u0000\u0012\u000b\n\u0007LAPLACE\u0010\u0001\u0012\u000c\n\u0008GAUSSIAN\u0010\u0002B.\n,com.google.privacy.differentialprivacy.proto"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    invoke-static {v0, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Summary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    const-string v4, "Data"

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    sput-object v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Summary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_CountSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    const-string v10, "MaxPartitionsContributed"

    .line 78
    const-string v11, "MaxContributionsPerPartition"

    .line 80
    const-string v6, "Count"

    .line 82
    const-string v7, "Epsilon"

    .line 84
    const-string v8, "Delta"

    .line 86
    const-string v9, "MechanismType"

    .line 88
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_CountSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    const-string v14, "TreeHeight"

    .line 117
    const-string v15, "BranchingFactor"

    .line 119
    const-string v6, "QuantileTree"

    .line 121
    const-string v7, "Epsilon"

    .line 123
    const-string v8, "Delta"

    .line 125
    const-string v9, "MechanismType"

    .line 127
    const-string v10, "Lower"

    .line 129
    const-string v11, "Upper"

    .line 131
    const-string v12, "MaxPartitionsContributed"

    .line 133
    const-string v13, "MaxContributionsPerPartition"

    .line 135
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_QuantileTreeEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    const-string v2, "Key"

    .line 160
    const-string v3, "Value"

    .line 162
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_QuantileTreeEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedSumSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    const-string v11, "MaxPartitionsContributed"

    .line 192
    const-string v12, "MaxContributionsPerPartition"

    .line 194
    const-string v2, "PosSum"

    .line 196
    const-string v3, "NegSum"

    .line 198
    const-string v4, "BoundsSummary"

    .line 200
    const-string v5, "PartialSum"

    .line 202
    const-string v6, "Epsilon"

    .line 204
    const-string v7, "Delta"

    .line 206
    const-string v8, "MechanismType"

    .line 208
    const-string v9, "Lower"

    .line 210
    const-string v10, "Upper"

    .line 212
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 217
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 218
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedSumSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 227
    move-result-object v0

    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedMeanSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    const-string v6, "SumSummary"

    .line 242
    const-string v7, "CountSummary"

    .line 244
    const-string v2, "Count"

    .line 246
    const-string v3, "PosSum"

    .line 248
    const-string v4, "NegSum"

    .line 250
    const-string v5, "BoundsSummary"

    .line 252
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 257
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 258
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedMeanSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 263
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 267
    move-result-object v0

    .line 270
    const/4 v1, 0x5

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedVarianceSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    const-string v6, "NegSumOfSquares"

    .line 282
    const-string v7, "BoundsSummary"

    .line 284
    const-string v2, "Count"

    .line 286
    const-string v3, "PosSum"

    .line 288
    const-string v4, "NegSum"

    .line 290
    const-string v5, "PosSumOfSquares"

    .line 292
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 297
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 298
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedVarianceSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 301
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 310
    const/4 v1, 0x6

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 316
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Elements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 318
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 320
    const-string v2, "Element"

    .line 322
    filled-new-array {v2}, [Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 327
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 328
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Elements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 331
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 333
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 337
    move-result-object v0

    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 346
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_HistogramSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 348
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 350
    const-string v2, "BinCount"

    .line 352
    filled-new-array {v2}, [Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 357
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 358
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_HistogramSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 361
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 363
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 367
    move-result-object v0

    .line 370
    const/16 v1, 0x8

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 377
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BinarySearchSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 379
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 381
    const-string v2, "Input"

    .line 383
    filled-new-array {v2}, [Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 388
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 389
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BinarySearchSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 392
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 394
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 398
    move-result-object v0

    .line 401
    const/16 v1, 0x9

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 407
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 408
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_ApproxBoundsSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 410
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 412
    const-string v2, "PosBinCount"

    .line 414
    const-string v3, "NegBinCount"

    .line 416
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 421
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 422
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_ApproxBoundsSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 425
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 427
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 430
    return-void
    .line 433
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
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Summary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Summary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_CountSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_CountSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Elements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_Elements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_HistogramSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_HistogramSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$13200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BinarySearchSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BinarySearchSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$14200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_ApproxBoundsSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$14300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_ApproxBoundsSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedQuantilesSummary_QuantileTreeEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedSumSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedSumSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedMeanSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedMeanSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$8500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedVarianceSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$8600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->internal_static_differential_privacy_BoundedVarianceSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    return-object v0
    .line 4
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
