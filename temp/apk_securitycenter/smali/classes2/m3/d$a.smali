.class public final enum Lm3/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lm3/d$a;

.field public static final enum c:Lm3/d$a;

.field public static final enum d:Lm3/d$a;

.field private static final synthetic e:[Lm3/d$a;

.field private static final synthetic f:LRa/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/d$a;

    .line 2
    const-string v1, "LIGHT_WARM"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm3/d$a;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lm3/d$a;->b:Lm3/d$a;

    .line 10
    new-instance v0, Lm3/d$a;

    .line 12
    const-string v1, "LIGHT_NATURE"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lm3/d$a;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lm3/d$a;->c:Lm3/d$a;

    .line 20
    new-instance v0, Lm3/d$a;

    .line 22
    const-string v1, "LIGHT_COLD"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lm3/d$a;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v0, Lm3/d$a;->d:Lm3/d$a;

    .line 30
    invoke-static {}, Lm3/d$a;->a()[Lm3/d$a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lm3/d$a;->e:[Lm3/d$a;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lm3/d$a;->f:LRa/a;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lm3/d$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lm3/d$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lm3/d$a;

    .line 3
    sget-object v1, Lm3/d$a;->b:Lm3/d$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lm3/d$a;->c:Lm3/d$a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lm3/d$a;->d:Lm3/d$a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/d$a;
    .locals 1

    .line 1
    const-class v0, Lm3/d$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lm3/d$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lm3/d$a;
    .locals 1

    .line 1
    sget-object v0, Lm3/d$a;->e:[Lm3/d$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lm3/d$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/d$a;->a:I

    .line 2
    return v0
    .line 4
.end method
