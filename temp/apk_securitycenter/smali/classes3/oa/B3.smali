.class public final enum Loa/B3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loa/B3;

.field public static final enum c:Loa/B3;

.field public static final enum d:Loa/B3;

.field private static final synthetic e:[Loa/B3;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loa/B3;

    .line 2
    const-string v1, "RegIdExpired"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loa/B3;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Loa/B3;->b:Loa/B3;

    .line 10
    new-instance v1, Loa/B3;

    .line 12
    const-string v3, "PackageUnregistered"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Loa/B3;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Loa/B3;->c:Loa/B3;

    .line 20
    new-instance v3, Loa/B3;

    .line 22
    const-string v5, "Init"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Loa/B3;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, Loa/B3;->d:Loa/B3;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Loa/B3;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, Loa/B3;->e:[Loa/B3;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Loa/B3;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static b(I)Loa/B3;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Loa/B3;->d:Loa/B3;

    .line 12
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Loa/B3;->c:Loa/B3;

    .line 15
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Loa/B3;->b:Loa/B3;

    .line 18
    return-object p0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Loa/B3;
    .locals 1

    .line 1
    const-class v0, Loa/B3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/B3;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/B3;
    .locals 1

    .line 1
    sget-object v0, Loa/B3;->e:[Loa/B3;

    .line 2
    invoke-virtual {v0}, [Loa/B3;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/B3;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/B3;->a:I

    .line 2
    return v0
    .line 4
.end method
