.class public final enum LG5/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LG5/y;

.field public static final enum c:LG5/y;

.field public static final enum d:LG5/y;

.field public static final enum e:LG5/y;

.field public static final enum f:LG5/y;

.field public static final enum g:LG5/y;

.field private static final synthetic h:[LG5/y;

.field public static final i:LG5/y$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG5/y;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, LG5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG5/y;->b:LG5/y;

    new-instance v1, LG5/y;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, LG5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LG5/y;->c:LG5/y;

    new-instance v2, LG5/y;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, LG5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LG5/y;->d:LG5/y;

    new-instance v3, LG5/y;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, LG5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LG5/y;->e:LG5/y;

    new-instance v4, LG5/y;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, LG5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LG5/y;->f:LG5/y;

    new-instance v5, LG5/y;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, LG5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LG5/y;->g:LG5/y;

    filled-new-array/range {v0 .. v5}, [LG5/y;

    move-result-object v0

    sput-object v0, LG5/y;->h:[LG5/y;

    new-instance v0, LG5/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/y$a;-><init>(LL3/g;)V

    sput-object v0, LG5/y;->i:LG5/y$a;

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

    iput-object p3, p0, LG5/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LG5/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG5/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LG5/y;
    .locals 1

    const-class v0, LG5/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG5/y;

    return-object p0
.end method

.method public static values()[LG5/y;
    .locals 1

    sget-object v0, LG5/y;->h:[LG5/y;

    invoke-virtual {v0}, [LG5/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG5/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG5/y;->a:Ljava/lang/String;

    return-object v0
.end method
