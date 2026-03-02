.class public final enum LW3/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW3/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LW3/H;

.field public static final enum b:LW3/H;

.field public static final enum c:LW3/H;

.field public static final enum d:LW3/H;

.field private static final synthetic e:[LW3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW3/H;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW3/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW3/H;->a:LW3/H;

    new-instance v0, LW3/H;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW3/H;->b:LW3/H;

    new-instance v0, LW3/H;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LW3/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW3/H;->c:LW3/H;

    new-instance v0, LW3/H;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW3/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW3/H;->d:LW3/H;

    invoke-static {}, LW3/H;->a()[LW3/H;

    move-result-object v0

    sput-object v0, LW3/H;->e:[LW3/H;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LW3/H;
    .locals 4

    sget-object v0, LW3/H;->a:LW3/H;

    sget-object v1, LW3/H;->b:LW3/H;

    sget-object v2, LW3/H;->c:LW3/H;

    sget-object v3, LW3/H;->d:LW3/H;

    filled-new-array {v0, v1, v2, v3}, [LW3/H;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW3/H;
    .locals 1

    const-class v0, LW3/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW3/H;

    return-object p0
.end method

.method public static values()[LW3/H;
    .locals 1

    sget-object v0, LW3/H;->e:[LW3/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW3/H;

    return-object v0
.end method


# virtual methods
.method public final b(LK3/p;Ljava/lang/Object;LC3/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LK3/p<",
            "-TR;-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LC3/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LW3/H$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lc4/b;->a(LK3/p;Ljava/lang/Object;LC3/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LC3/f;->a(LK3/p;Ljava/lang/Object;LC3/d;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lc4/a;->d(LK3/p;Ljava/lang/Object;LC3/d;LK3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LW3/H;->b:LW3/H;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
