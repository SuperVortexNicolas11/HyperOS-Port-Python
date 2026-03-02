.class public final enum Lcom/xiaomi/gpuprofile/manager/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/gpuprofile/manager/a$b;

.field public static final enum c:Lcom/xiaomi/gpuprofile/manager/a$b;

.field public static final enum d:Lcom/xiaomi/gpuprofile/manager/a$b;

.field public static final enum e:Lcom/xiaomi/gpuprofile/manager/a$b;

.field public static final enum f:Lcom/xiaomi/gpuprofile/manager/a$b;

.field public static final enum g:Lcom/xiaomi/gpuprofile/manager/a$b;

.field private static final h:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final i:[Lcom/xiaomi/gpuprofile/manager/a$b;

.field private static final synthetic j:[Lcom/xiaomi/gpuprofile/manager/a$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 2
    const-string v1, "LessThan"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->b:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 10
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 12
    const-string v1, "LessThanOrEqualTo"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$b;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->c:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 20
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 22
    const-string v1, "EqualTo"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$b;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->d:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 30
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 32
    const-string v1, "GreaterThanOrEqualTo"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$b;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->e:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 40
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 42
    const-string v1, "GreaterThan"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/gpuprofile/manager/a$b;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->f:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 50
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 52
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNRECOGNIZED"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/gpuprofile/manager/a$b;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->g:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 61
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$b;->a()[Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 63
    move-result-object v0

    .line 66
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->j:[Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 67
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$b$a;

    .line 69
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$b$a;-><init>()V

    .line 71
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->h:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 74
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$b;->values()[Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 76
    move-result-object v0

    .line 79
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->i:[Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 80
    return-void
    .line 82
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/gpuprofile/manager/a$b;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lcom/xiaomi/gpuprofile/manager/a$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->b:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 2
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/a$b;->c:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 4
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/a$b;->d:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 6
    sget-object v3, Lcom/xiaomi/gpuprofile/manager/a$b;->e:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 8
    sget-object v4, Lcom/xiaomi/gpuprofile/manager/a$b;->f:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 10
    sget-object v5, Lcom/xiaomi/gpuprofile/manager/a$b;->g:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 12
    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static b(I)Lcom/xiaomi/gpuprofile/manager/a$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$b;->f:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 18
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$b;->e:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 21
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$b;->d:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 24
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$b;->c:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 27
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/xiaomi/gpuprofile/manager/a$b;->b:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 30
    return-object p0
    .line 32
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
    const/4 v1, 0x0

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/gpuprofile/manager/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->j:[Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/gpuprofile/manager/a$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$b;->c()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$b;->g:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$b;->a:I

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
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$b;->c()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
