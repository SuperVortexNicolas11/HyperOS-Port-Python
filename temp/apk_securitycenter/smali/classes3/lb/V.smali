.class public abstract Llb/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Llb/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqb/E;->f(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Llb/V;->a:Z

    .line 9
    invoke-static {}, Llb/V;->b()Llb/Y;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Llb/V;->b:Llb/Y;

    .line 15
    return-void
    .line 17
.end method

.method public static final a()Llb/Y;
    .locals 1

    .line 1
    sget-object v0, Llb/V;->b:Llb/Y;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final b()Llb/Y;
    .locals 2

    .line 1
    sget-boolean v0, Llb/V;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Llb/U;->i:Llb/U;

    .line 6
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqb/t;->c(Llb/K0;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    instance-of v1, v0, Llb/Y;

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Llb/Y;

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Llb/U;->i:Llb/U;

    .line 27
    :goto_1
    return-object v0
    .line 29
.end method
