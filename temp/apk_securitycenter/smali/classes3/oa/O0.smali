.class Loa/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/O0;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Loa/O0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Loa/O0;->c:Z

    .line 6
    iput-wide p4, p0, Loa/O0;->d:J

    .line 8
    iput p6, p0, Loa/O0;->e:I

    .line 10
    iput-wide p7, p0, Loa/O0;->f:J

    .line 12
    iput p9, p0, Loa/O0;->g:I

    .line 14
    iput-object p10, p0, Loa/O0;->h:Ljava/lang/String;

    .line 16
    iput p11, p0, Loa/O0;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/O0;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Loa/O0;->b:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Loa/O0;->c:Z

    .line 6
    iget-wide v3, p0, Loa/O0;->d:J

    .line 8
    iget v5, p0, Loa/O0;->e:I

    .line 10
    iget-wide v6, p0, Loa/O0;->f:J

    .line 12
    iget v8, p0, Loa/O0;->g:I

    .line 14
    iget-object v9, p0, Loa/O0;->h:Ljava/lang/String;

    .line 16
    iget v10, p0, Loa/O0;->i:I

    .line 18
    invoke-static/range {v0 .. v10}, Loa/N0;->o(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "DisconnectStatsSP onDisconnection exception: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method
