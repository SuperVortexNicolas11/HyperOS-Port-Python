.class Ln8/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->S(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln8/c$h;->a:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Ln8/c$h;->a:J

    .line 2
    invoke-static {v0, v1}, Ln8/c;->p(J)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "newcheck_autoop_time1"

    .line 10
    iget-wide v1, p0, Ln8/c$h;->a:J

    .line 12
    invoke-static {v0, v1, v2}, Ln8/c;->b(Ljava/lang/String;J)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
