.class public final enum Loa/o3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loa/o3;

.field public static final enum c:Loa/o3;

.field private static final synthetic d:[Loa/o3;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/o3;

    .line 2
    const-string v1, "START"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loa/o3;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Loa/o3;->b:Loa/o3;

    .line 10
    new-instance v1, Loa/o3;

    .line 12
    const-string v3, "BIND"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Loa/o3;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Loa/o3;->c:Loa/o3;

    .line 20
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Loa/o3;

    .line 23
    aput-object v0, v3, v2

    .line 25
    aput-object v1, v3, v4

    .line 27
    sput-object v3, Loa/o3;->d:[Loa/o3;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Loa/o3;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Loa/o3;
    .locals 1

    .line 1
    const-class v0, Loa/o3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/o3;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/o3;
    .locals 1

    .line 1
    sget-object v0, Loa/o3;->d:[Loa/o3;

    .line 2
    invoke-virtual {v0}, [Loa/o3;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/o3;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/o3;->a:I

    .line 2
    return v0
    .line 4
.end method
