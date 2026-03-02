.class public abstract Llb/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb/D;

.field private static final b:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "REMOVED_TASK"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Llb/o0;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/D;

    .line 11
    const-string v1, "CLOSED_EMPTY"

    .line 13
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llb/o0;->b:Lqb/D;

    .line 18
    return-void
    .line 20
.end method

.method public static final synthetic a()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Llb/o0;->b:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Llb/o0;->a:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    cmp-long v0, p0, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr v0, p0

    .line 27
    :goto_0
    return-wide v0
    .line 28
.end method
