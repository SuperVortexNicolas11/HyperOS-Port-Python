.class final Lcom/ot/pubsub/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/j;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/g/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/g/j;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ot/pubsub/g/j;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ot/pubsub/g/j;->e:Ljava/util/Map;

    .line 10
    iput-boolean p6, p0, Lcom/ot/pubsub/g/j;->f:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/g/j;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/ot/pubsub/g/j;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/ot/pubsub/g/j;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/ot/pubsub/g/j;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/ot/pubsub/g/j;->e:Ljava/util/Map;

    .line 10
    iget-boolean v5, p0, Lcom/ot/pubsub/g/j;->f:Z

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/ot/pubsub/g/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    const-string v0, "NetworkAccessManager"

    .line 17
    const-string v1, "save data successfully"

    .line 19
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method
