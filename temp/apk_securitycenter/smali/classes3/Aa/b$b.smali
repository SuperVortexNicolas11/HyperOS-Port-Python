.class public final enum LAa/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LAa/b$b;

.field public static final enum c:LAa/b$b;

.field public static final enum d:LAa/b$b;

.field public static final enum e:LAa/b$b;

.field public static final enum f:LAa/b$b;

.field public static final enum g:LAa/b$b;

.field private static final synthetic h:[LAa/b$b;

.field private static final synthetic i:LRa/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LAa/b$b;

    .line 2
    const-string v1, "FINANCIAL"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LAa/b$b;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LAa/b$b;->b:LAa/b$b;

    .line 11
    new-instance v0, LAa/b$b;

    .line 13
    const-string v1, "LOAN"

    .line 15
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LAa/b$b;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, LAa/b$b;->c:LAa/b$b;

    .line 21
    new-instance v0, LAa/b$b;

    .line 23
    const-string v1, "CONFERENCE"

    .line 25
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LAa/b$b;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v0, LAa/b$b;->d:LAa/b$b;

    .line 31
    new-instance v0, LAa/b$b;

    .line 33
    const-string v1, "RISK"

    .line 35
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, LAa/b$b;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, LAa/b$b;->e:LAa/b$b;

    .line 41
    new-instance v0, LAa/b$b;

    .line 43
    const-string v1, "SUSPICIOUS"

    .line 45
    const/4 v3, -0x1

    .line 47
    invoke-direct {v0, v1, v2, v3}, LAa/b$b;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, LAa/b$b;->f:LAa/b$b;

    .line 51
    new-instance v0, LAa/b$b;

    .line 53
    const/4 v1, 0x5

    .line 55
    const/4 v2, -0x2

    .line 56
    const-string v3, "INDISTINGUISHABLE"

    .line 57
    invoke-direct {v0, v3, v1, v2}, LAa/b$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, LAa/b$b;->g:LAa/b$b;

    .line 62
    invoke-static {}, LAa/b$b;->a()[LAa/b$b;

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, LAa/b$b;->h:[LAa/b$b;

    .line 68
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 70
    move-result-object v0

    .line 73
    sput-object v0, LAa/b$b;->i:LRa/a;

    .line 74
    return-void
    .line 76
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LAa/b$b;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[LAa/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LAa/b$b;

    .line 3
    sget-object v1, LAa/b$b;->b:LAa/b$b;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LAa/b$b;->c:LAa/b$b;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LAa/b$b;->d:LAa/b$b;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LAa/b$b;->e:LAa/b$b;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, LAa/b$b;->f:LAa/b$b;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, LAa/b$b;->g:LAa/b$b;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)LAa/b$b;
    .locals 1

    .line 1
    const-class v0, LAa/b$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LAa/b$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LAa/b$b;
    .locals 1

    .line 1
    sget-object v0, LAa/b$b;->h:[LAa/b$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LAa/b$b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LAa/b$b;->a:I

    .line 2
    return v0
    .line 4
.end method
