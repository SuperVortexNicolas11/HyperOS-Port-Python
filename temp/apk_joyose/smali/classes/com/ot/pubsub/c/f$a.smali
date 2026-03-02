.class final Lcom/ot/pubsub/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ot/pubsub/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ot/pubsub/c/f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ot/pubsub/c/f;-><init>(Lcom/ot/pubsub/c/g;)V

    .line 5
    sput-object v0, Lcom/ot/pubsub/c/f$a;->a:Lcom/ot/pubsub/c/f;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/ot/pubsub/c/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/c/f$a;->a:Lcom/ot/pubsub/c/f;

    .line 2
    return-object v0
    .line 4
.end method
