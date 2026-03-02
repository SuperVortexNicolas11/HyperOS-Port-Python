.class public abstract Llb/F0;
.super Lqb/o;
.source "SourceFile"

# interfaces
.implements Llb/g0;
.implements Llb/w0;


# instance fields
.field public d:Llb/G0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/o;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llb/G0;->H0(Llb/F0;)V

    .line 6
    return-void
    .line 9
.end method

.method public c()Llb/L0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x40

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "[job@"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x5d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final u()Llb/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/F0;->d:Llb/G0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public abstract v()Z
.end method

.method public abstract w(Ljava/lang/Throwable;)V
.end method

.method public final x(Llb/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/F0;->d:Llb/G0;

    .line 2
    return-void
    .line 4
.end method
