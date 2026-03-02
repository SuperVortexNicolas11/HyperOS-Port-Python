.class public final Lqb/v;
.super Llb/K;
.source "SourceFile"

# interfaces
.implements Llb/Y;


# instance fields
.field private final synthetic c:Llb/Y;

.field private final d:Llb/K;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llb/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    instance-of v0, p1, Llb/Y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Llb/Y;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Llb/V;->a()Llb/Y;

    .line 16
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lqb/v;->c:Llb/Y;

    .line 20
    iput-object p1, p0, Lqb/v;->d:Llb/K;

    .line 22
    iput-object p2, p0, Lqb/v;->e:Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public A0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/v;->d:Llb/K;

    .line 2
    invoke-virtual {v0, p1, p2}, Llb/K;->A0(LPa/i;Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public C(JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/v;->c:Llb/Y;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Llb/Y;->C(JLjava/lang/Runnable;LPa/i;)Llb/g0;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public I0(LPa/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/v;->d:Llb/K;

    .line 2
    invoke-virtual {v0, p1}, Llb/K;->I0(LPa/i;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public m0(JLlb/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/v;->c:Llb/Y;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llb/Y;->m0(JLlb/n;)V

    .line 4
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/v;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/v;->d:Llb/K;

    .line 2
    invoke-virtual {v0, p1, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
