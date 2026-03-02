.class public final enum Lx5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx5/a;

.field public static final enum c:Lx5/a;

.field public static final enum d:Lx5/a;

.field public static final enum e:Lx5/a;

.field public static final enum f:Lx5/a;

.field public static final synthetic g:[Lx5/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lx5/a;

    .line 2
    const-string v1, "FORWARD_CPU"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx5/a;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lx5/a;->b:Lx5/a;

    .line 10
    new-instance v1, Lx5/a;

    .line 12
    const-string v3, "FORWARD_OPENCL"

    .line 14
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lx5/a;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lx5/a;->c:Lx5/a;

    .line 21
    new-instance v3, Lx5/a;

    .line 23
    const-string v6, "FORWARD_AUTO"

    .line 25
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lx5/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lx5/a;->d:Lx5/a;

    .line 32
    new-instance v6, Lx5/a;

    .line 34
    const-string v9, "FORWARD_OPENGL"

    .line 36
    const/4 v10, 0x6

    .line 38
    invoke-direct {v6, v9, v5, v10}, Lx5/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, Lx5/a;->e:Lx5/a;

    .line 42
    new-instance v9, Lx5/a;

    .line 44
    const-string v10, "FORWARD_VULKAN"

    .line 46
    const/4 v11, 0x7

    .line 48
    invoke-direct {v9, v10, v8, v11}, Lx5/a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v9, Lx5/a;->f:Lx5/a;

    .line 52
    const/4 v10, 0x5

    .line 54
    new-array v10, v10, [Lx5/a;

    .line 55
    aput-object v0, v10, v2

    .line 57
    aput-object v1, v10, v4

    .line 59
    aput-object v3, v10, v7

    .line 61
    aput-object v6, v10, v5

    .line 63
    aput-object v9, v10, v8

    .line 65
    sput-object v10, Lx5/a;->g:[Lx5/a;

    .line 67
    return-void
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lx5/a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/a;
    .locals 1

    .line 1
    const-class v0, Lx5/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lx5/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lx5/a;
    .locals 1

    .line 1
    sget-object v0, Lx5/a;->g:[Lx5/a;

    .line 2
    invoke-virtual {v0}, [Lx5/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lx5/a;

    .line 8
    return-object v0
    .line 10
.end method
