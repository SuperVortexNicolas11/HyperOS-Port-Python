.class public abstract Llb/K0;
.super Llb/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public K0(ILjava/lang/String;)Llb/K;
    .locals 0

    .line 1
    invoke-static {p1}, Lqb/l;->a(I)V

    .line 2
    invoke-static {p0, p2}, Lqb/l;->b(Llb/K;Ljava/lang/String;)Llb/K;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method public abstract M0()Llb/K0;
.end method

.method protected final N0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 2
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const-string v0, "Dispatchers.Main"

    .line 8
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Llb/K0;->M0()Llb/K0;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    return-object v0

    .line 22
    :cond_1
    return-object v1
    .line 23
.end method
