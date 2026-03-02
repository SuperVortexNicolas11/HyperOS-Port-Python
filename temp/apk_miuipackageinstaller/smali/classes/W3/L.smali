.class public final LW3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:LW3/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb4/G;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LW3/L;->a:Z

    invoke-static {}, LW3/L;->b()LW3/O;

    move-result-object v0

    sput-object v0, LW3/L;->b:LW3/O;

    return-void
.end method

.method public static final a()LW3/O;
    .locals 1

    sget-object v0, LW3/L;->b:LW3/O;

    return-object v0
.end method

.method private static final b()LW3/O;
    .locals 2

    sget-boolean v0, LW3/L;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LW3/K;->i:LW3/K;

    return-object v0

    :cond_0
    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v0

    invoke-static {v0}, Lb4/v;->c(LW3/E0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LW3/O;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LW3/O;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LW3/K;->i:LW3/K;

    :goto_1
    return-object v0
.end method
