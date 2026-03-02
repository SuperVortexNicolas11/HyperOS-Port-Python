.class final Llb/Z0;
.super Lqb/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLPa/e;)V
    .locals 1

    .line 1
    invoke-interface {p3}, LPa/e;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lqb/z;-><init>(LPa/i;LPa/e;)V

    .line 6
    iput-wide p1, p0, Llb/Z0;->e:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Llb/Z0;->e:J

    .line 2
    invoke-virtual {p0}, Llb/a;->getContext()LPa/i;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Llb/Z;->c(LPa/i;)Llb/Y;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p0}, Llb/a1;->a(JLlb/Y;Llb/A0;)Llb/Y0;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Llb/G0;->E(Ljava/lang/Throwable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Llb/a;->y0()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "(timeMillis="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Llb/Z0;->e:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x29

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
