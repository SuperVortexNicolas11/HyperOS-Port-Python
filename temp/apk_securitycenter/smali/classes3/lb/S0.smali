.class Llb/S0;
.super Llb/a;
.source "SourceFile"


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


# virtual methods
.method protected m0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/a;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 6
    const/4 p1, 0x1

    .line 9
    return p1
    .line 10
.end method
