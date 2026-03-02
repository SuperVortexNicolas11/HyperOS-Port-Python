.class public Llb/C0;
.super Llb/G0;
.source "SourceFile"

# interfaces
.implements Llb/A;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Llb/A0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llb/G0;-><init>(Z)V

    .line 3
    invoke-virtual {p0, p1}, Llb/G0;->p0(Llb/A0;)V

    .line 6
    invoke-direct {p0}, Llb/C0;->T0()Z

    .line 9
    move-result p1

    .line 12
    iput-boolean p1, p0, Llb/C0;->c:Z

    .line 13
    return-void
    .line 15
.end method

.method private final T0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb/G0;->f0()Llb/u;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/v;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Llb/v;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Llb/F0;->u()Llb/G0;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Llb/G0;->X()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Llb/G0;->f0()Llb/u;

    .line 33
    move-result-object v0

    .line 36
    instance-of v3, v0, Llb/v;

    .line 37
    if-eqz v3, :cond_3

    .line 39
    check-cast v0, Llb/v;

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Llb/F0;->u()Llb/G0;

    .line 47
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    :cond_4
    :goto_2
    return v1
    .line 53
.end method


# virtual methods
.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/C0;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
