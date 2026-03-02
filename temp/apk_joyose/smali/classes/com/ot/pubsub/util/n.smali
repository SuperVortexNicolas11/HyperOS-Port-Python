.class final Lcom/ot/pubsub/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ot/pubsub/util/m$a;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ot/pubsub/util/n;->a:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ot/pubsub/util/n;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ot/pubsub/util/m;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/ot/pubsub/util/m;->b(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method
