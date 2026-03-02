.class public final enum Lcom/airbnb/lottie/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/N;

.field public static final enum b:Lcom/airbnb/lottie/N;

.field public static final enum c:Lcom/airbnb/lottie/N;

.field private static final synthetic d:[Lcom/airbnb/lottie/N;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/N;

    .line 2
    const-string v1, "AUTOMATIC"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/N;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/airbnb/lottie/N;->a:Lcom/airbnb/lottie/N;

    .line 10
    new-instance v1, Lcom/airbnb/lottie/N;

    .line 12
    const-string v3, "HARDWARE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/N;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/airbnb/lottie/N;->b:Lcom/airbnb/lottie/N;

    .line 20
    new-instance v3, Lcom/airbnb/lottie/N;

    .line 22
    const-string v5, "SOFTWARE"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/N;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/airbnb/lottie/N;->c:Lcom/airbnb/lottie/N;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/airbnb/lottie/N;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lcom/airbnb/lottie/N;->d:[Lcom/airbnb/lottie/N;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/N;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/N;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/N;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/airbnb/lottie/N;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/N;->d:[Lcom/airbnb/lottie/N;

    .line 2
    invoke-virtual {v0}, [Lcom/airbnb/lottie/N;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/N;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a(IZI)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/airbnb/lottie/N$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/16 p2, 0x1c

    .line 19
    if-ge p1, p2, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    const/16 p2, 0x19

    .line 28
    if-gt p1, p2, :cond_2

    .line 30
    move v1, v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    return v1
    .line 35
.end method
