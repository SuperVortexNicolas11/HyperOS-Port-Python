.class public final enum Lcom/xiaomi/gpuprofile/manager/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/gpuprofile/manager/a$a;

.field public static final enum c:Lcom/xiaomi/gpuprofile/manager/a$a;

.field public static final enum d:Lcom/xiaomi/gpuprofile/manager/a$a;

.field private static final e:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final f:[Lcom/xiaomi/gpuprofile/manager/a$a;

.field private static final synthetic g:[Lcom/xiaomi/gpuprofile/manager/a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 2
    const-string v1, "GLES"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->b:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 10
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 12
    const-string v1, "Vulkan"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->c:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 20
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 22
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/gpuprofile/manager/a$a;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->d:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 31
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$a;->a()[Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->g:[Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 37
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$a$a;

    .line 39
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$a$a;-><init>()V

    .line 41
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->e:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 44
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$a;->values()[Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->f:[Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 50
    return-void
    .line 52
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/gpuprofile/manager/a$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lcom/xiaomi/gpuprofile/manager/a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->b:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 2
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/a$a;->c:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 4
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/a$a;->d:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static b(I)Lcom/xiaomi/gpuprofile/manager/a$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$a;->c:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 9
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$a;->b:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 12
    return-object p0
    .line 14
.end method

.method public static final c()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    return-object v0
    .line 17
.end method

.method public static d(I)Lcom/xiaomi/gpuprofile/manager/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/a$a;->b(I)Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/gpuprofile/manager/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->g:[Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/gpuprofile/manager/a$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$a;->c()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->d:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$a;->a:I

    .line 6
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 16
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$a;->c()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 18
    return-object v0
    .line 20
.end method
