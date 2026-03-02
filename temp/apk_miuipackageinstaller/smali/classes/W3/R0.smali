.class final LW3/R0;
.super Lb4/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lb4/B<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLC3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC3/d<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, LC3/d;->a()LC3/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lb4/B;-><init>(LC3/g;LC3/d;)V

    iput-wide p1, p0, LW3/R0;->e:J

    return-void
.end method


# virtual methods
.method public r0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LW3/a;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW3/R0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, LW3/R0;->e:J

    invoke-virtual {p0}, LW3/a;->a()LC3/g;

    move-result-object v2

    invoke-static {v2}, LW3/P;->b(LC3/g;)LW3/O;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, LW3/S0;->a(JLW3/O;LW3/s0;)LW3/Q0;

    move-result-object v0

    invoke-virtual {p0, v0}, LW3/A0;->B(Ljava/lang/Throwable;)Z

    return-void
.end method
