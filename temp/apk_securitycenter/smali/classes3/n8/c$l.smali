.class Ln8/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->R(J)V
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
    iput-wide p1, p0, Ln8/c$l;->a:J

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
    const-string v0, "newcheck_autoop_score"

    .line 2
    iget-wide v1, p0, Ln8/c$l;->a:J

    .line 4
    invoke-static {v0, v1, v2}, Ln8/c;->b(Ljava/lang/String;J)V

    .line 6
    return-void
    .line 9
.end method
