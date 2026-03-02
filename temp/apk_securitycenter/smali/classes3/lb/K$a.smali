.class public final Llb/K$a;
.super LPa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LPa/f;->a0:LPa/f$b;

    new-instance v1, Llb/J;

    invoke-direct {v1}, Llb/J;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LPa/b;-><init>(LPa/i$c;LYa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LPa/i$b;)Llb/K;
    .locals 0

    .line 1
    invoke-static {p0}, Llb/K$a;->d(LPa/i$b;)Llb/K;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LPa/i$b;)Llb/K;
    .locals 1

    .line 1
    instance-of v0, p0, Llb/K;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Llb/K;

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
