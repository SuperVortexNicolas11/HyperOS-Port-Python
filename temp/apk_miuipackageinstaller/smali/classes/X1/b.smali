.class public final enum LX1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LX1/b;

.field public static final enum c:LX1/b;

.field public static final enum d:LX1/b;

.field public static final enum e:LX1/b;

.field public static final enum f:LX1/b;

.field public static final enum g:LX1/b;

.field private static final synthetic h:[LX1/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX1/b;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, LX1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX1/b;->b:LX1/b;

    new-instance v0, LX1/b;

    const/4 v1, 0x1

    const-string v2, " OR ROLLBACK "

    const-string v3, "Rollback"

    invoke-direct {v0, v3, v1, v2}, LX1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX1/b;->c:LX1/b;

    new-instance v0, LX1/b;

    const/4 v1, 0x2

    const-string v2, " OR ABORT "

    const-string v3, "Abort"

    invoke-direct {v0, v3, v1, v2}, LX1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX1/b;->d:LX1/b;

    new-instance v0, LX1/b;

    const/4 v1, 0x3

    const-string v2, " OR FAIL "

    const-string v3, "Fail"

    invoke-direct {v0, v3, v1, v2}, LX1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX1/b;->e:LX1/b;

    new-instance v0, LX1/b;

    const/4 v1, 0x4

    const-string v2, " OR IGNORE "

    const-string v3, "Ignore"

    invoke-direct {v0, v3, v1, v2}, LX1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX1/b;->f:LX1/b;

    new-instance v0, LX1/b;

    const/4 v1, 0x5

    const-string v2, " OR REPLACE "

    const-string v3, "Replace"

    invoke-direct {v0, v3, v1, v2}, LX1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX1/b;->g:LX1/b;

    invoke-static {}, LX1/b;->a()[LX1/b;

    move-result-object v0

    sput-object v0, LX1/b;->h:[LX1/b;

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

    iput-object p3, p0, LX1/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LX1/b;
    .locals 6

    sget-object v0, LX1/b;->b:LX1/b;

    sget-object v1, LX1/b;->c:LX1/b;

    sget-object v2, LX1/b;->d:LX1/b;

    sget-object v3, LX1/b;->e:LX1/b;

    sget-object v4, LX1/b;->f:LX1/b;

    sget-object v5, LX1/b;->g:LX1/b;

    filled-new-array/range {v0 .. v5}, [LX1/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX1/b;
    .locals 1

    const-class v0, LX1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX1/b;

    return-object p0
.end method

.method public static values()[LX1/b;
    .locals 1

    sget-object v0, LX1/b;->h:[LX1/b;

    invoke-virtual {v0}, [LX1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX1/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX1/b;->a:Ljava/lang/String;

    return-object v0
.end method
