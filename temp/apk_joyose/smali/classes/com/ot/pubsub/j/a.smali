.class public Lcom/ot/pubsub/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ot/pubsub/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ot/pubsub/d/c;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/j/a;->a:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Lcom/ot/pubsub/j/a;->b:I

    .line 7
    iput-object p3, p0, Lcom/ot/pubsub/j/a;->c:Ljava/util/ArrayList;

    .line 9
    iput-boolean p4, p0, Lcom/ot/pubsub/j/a;->d:Z

    .line 11
    return-void
    .line 13
.end method
