.class final Lcom/ot/pubsub/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ot/pubsub/util/n$a;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ot/pubsub/util/o;->a:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ot/pubsub/util/o;->a:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ot/pubsub/util/n;->g(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/ot/pubsub/util/n;->i(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method
