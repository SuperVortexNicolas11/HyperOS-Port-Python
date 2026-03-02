.class public final enum LV1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LV1/c;

.field public static final enum c:LV1/c;

.field public static final enum d:LV1/c;

.field public static final enum e:LV1/c;

.field public static final enum f:LV1/c;

.field private static final synthetic g:[LV1/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV1/c;

    const/4 v1, 0x0

    const-string v2, " ROLLBACK "

    const-string v3, "ROLLBACK"

    invoke-direct {v0, v3, v1, v2}, LV1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV1/c;->b:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    const-string v2, " ABORT "

    const-string v3, "ABORT"

    invoke-direct {v0, v3, v1, v2}, LV1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV1/c;->c:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x2

    const-string v2, " FAIL "

    const-string v3, "FAIL"

    invoke-direct {v0, v3, v1, v2}, LV1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV1/c;->d:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x3

    const-string v2, " IGNORE "

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, LV1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV1/c;->e:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x4

    const-string v2, " REPLACE "

    const-string v3, "REPLACE"

    invoke-direct {v0, v3, v1, v2}, LV1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV1/c;->f:LV1/c;

    invoke-static {}, LV1/c;->a()[LV1/c;

    move-result-object v0

    sput-object v0, LV1/c;->g:[LV1/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV1/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LV1/c;
    .locals 5

    sget-object v0, LV1/c;->b:LV1/c;

    sget-object v1, LV1/c;->c:LV1/c;

    sget-object v2, LV1/c;->d:LV1/c;

    sget-object v3, LV1/c;->e:LV1/c;

    sget-object v4, LV1/c;->f:LV1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LV1/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV1/c;
    .locals 1

    const-class v0, LV1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV1/c;

    return-object p0
.end method

.method public static values()[LV1/c;
    .locals 1

    sget-object v0, LV1/c;->g:[LV1/c;

    invoke-virtual {v0}, [LV1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV1/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV1/c;->a:Ljava/lang/String;

    return-object v0
.end method
