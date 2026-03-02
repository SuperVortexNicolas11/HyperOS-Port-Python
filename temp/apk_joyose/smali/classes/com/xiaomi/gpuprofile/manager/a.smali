.class public abstract Lcom/xiaomi/gpuprofile/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gpuprofile/manager/a$e;,
        Lcom/xiaomi/gpuprofile/manager/a$c;,
        Lcom/xiaomi/gpuprofile/manager/a$d;,
        Lcom/xiaomi/gpuprofile/manager/a$f;,
        Lcom/xiaomi/gpuprofile/manager/a$a;,
        Lcom/xiaomi/gpuprofile/manager/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u001bGraphicsProfilePublic.proto\u001a\u0019google/protobuf/any.proto\"\u009c\u0001\n\u000cVersionRange\u00120\n\u0008versions\u0018\u0001 \u0003(\u000b2\u001e.VersionRange.VersionCondition\u001aZ\n\u0010VersionCondition\u0012\u0013\n\u000bversionCode\u0018\u0001 \u0001(\r\u00121\n\u0013versionComparisonOp\u0018\u0002 \u0001(\u000e2\u0014.ComparisonOperation\"\u0083\u0001\n\u001aGraphicsProfileBaseMessage\u0012\u001c\n\u0014internalSsettingName\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\r\n\u0005gpuId\u0018\u0003 \u0003(\r\u0012)\n\u0012validVersionRanges\u0018\u0004 \u0003(\u000b2\r.VersionRange\"\u0088\u0001\n\u000fGraphicsProfile\u0012)\n\u000bprivateData\u0018\u0001 \u0001(\u000b2\u0014.google.protobuf.Any\u00123\n\u000epublicSettings\u0018\u0002 \u0003(\u000b2\u001b.GraphicsProfileBaseMessage\u0012\u0015\n\u0003api\u0018\u0003 \u0001(\u000e2\u0008.ApiType\"6\n\u0010GraphicsProfiles\u0012\"\n\u0008profiles\u0018\u0001 \u0003(\u000b2\u0010.GraphicsProfile*r\n\u0013ComparisonOperation\u0012\u000c\n\u0008LessThan\u0010\u0000\u0012\u0015\n\u0011LessThanOrEqualTo\u0010\u0001\u0012\u000b\n\u0007EqualTo\u0010\u0002\u0012\u0018\n\u0014GreaterThanOrEqualTo\u0010\u0003\u0012\u000f\n\u000bGreaterThan\u0010\u0004*\u001f\n\u0007ApiType\u0012\u0008\n\u0004GLES\u0010\u0000\u0012\n\n\u0006Vulkan\u0010\u0001b\u0006proto3"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    const-string v3, "Versions"

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    sput-object v2, Lcom/xiaomi/gpuprofile/manager/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    const-string v2, "VersionCode"

    .line 66
    const-string v3, "VersionComparisonOp"

    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    sput-object v1, Lcom/xiaomi/gpuprofile/manager/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    const-string v2, "GpuId"

    .line 98
    const-string v3, "ValidVersionRanges"

    .line 100
    const-string v4, "InternalSsettingName"

    .line 102
    const-string v5, "Value"

    .line 104
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    sput-object v1, Lcom/xiaomi/gpuprofile/manager/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 128
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    const-string v2, "PublicSettings"

    .line 134
    const-string v3, "Api"

    .line 136
    const-string v4, "PrivateData"

    .line 138
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    sput-object v1, Lcom/xiaomi/gpuprofile/manager/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    const-string v2, "Profiles"

    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 174
    sput-object v1, Lcom/xiaomi/gpuprofile/manager/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    return-void
    .line 182
.end method

.method static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    return-object v0
    .line 4
.end method
