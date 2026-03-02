.class public final enum LD1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LD1/e;

.field public static final enum b:LD1/e;

.field private static final synthetic c:[LD1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD1/e;

    .line 2
    const-string v1, "RISK_APP"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD1/e;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LD1/e;->a:LD1/e;

    .line 10
    new-instance v0, LD1/e;

    .line 12
    const-string v1, "TROJAN"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD1/e;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LD1/e;->b:LD1/e;

    .line 20
    invoke-static {}, LD1/e;->a()[LD1/e;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LD1/e;->c:[LD1/e;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[LD1/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LD1/e;

    .line 3
    sget-object v1, LD1/e;->a:LD1/e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LD1/e;->b:LD1/e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LD1/e;
    .locals 1

    .line 1
    const-class v0, LD1/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LD1/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LD1/e;
    .locals 1

    .line 1
    sget-object v0, LD1/e;->c:[LD1/e;

    .line 2
    invoke-virtual {v0}, [LD1/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LD1/e;

    .line 8
    return-object v0
    .line 10
.end method
