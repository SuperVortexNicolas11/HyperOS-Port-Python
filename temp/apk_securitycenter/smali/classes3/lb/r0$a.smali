.class public final Llb/r0$a;
.super LPa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Llb/K;->b:Llb/K$a;

    new-instance v1, Llb/q0;

    invoke-direct {v1}, Llb/q0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LPa/b;-><init>(LPa/i$c;LYa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/r0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LPa/i$b;)Llb/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Llb/r0$a;->d(LPa/i$b;)Llb/r0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LPa/i$b;)Llb/r0;
    .locals 1

    .line 1
    instance-of v0, p0, Llb/r0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Llb/r0;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
.end method
