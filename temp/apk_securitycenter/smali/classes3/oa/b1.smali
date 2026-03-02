.class Loa/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b1;->a:Landroid/content/Context;

    .line 2
    iput-wide p2, p0, Loa/b1;->b:J

    .line 4
    iput-boolean p4, p0, Loa/b1;->c:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/b1;->a:Landroid/content/Context;

    .line 2
    iget-wide v1, p0, Loa/b1;->b:J

    .line 4
    iget-boolean v3, p0, Loa/b1;->c:Z

    .line 6
    invoke-static {v0, v1, v2, v3}, Loa/W0;->q(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "PowerStatsSP onPong exception: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
