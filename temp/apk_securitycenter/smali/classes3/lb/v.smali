.class final Llb/v;
.super Llb/F0;
.source "SourceFile"

# interfaces
.implements Llb/u;


# instance fields
.field public final e:Llb/w;


# direct methods
.method public constructor <init>(Llb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/v;->e:Llb/w;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llb/G0;->K(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getParent()Llb/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb/v;->e:Llb/w;

    .line 2
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Llb/w;->l0(Llb/O0;)V

    .line 8
    return-void
    .line 11
.end method
