.class Llb/X;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Llb/W;


# direct methods
.method public constructor <init>(LPa/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Llb/a;-><init>(LPa/i;ZZ)V

    .line 3
    return-void
    .line 6
.end method

.method static synthetic X0(Llb/X;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->B(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 6
    return-object p0
    .line 9
.end method


# virtual methods
.method public g0(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/X;->X0(Llb/X;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/G0;->U()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
