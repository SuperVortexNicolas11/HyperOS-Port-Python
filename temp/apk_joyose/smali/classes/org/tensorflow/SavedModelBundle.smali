.class public Lorg/tensorflow/SavedModelBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final graph:Lorg/tensorflow/Graph;

.field private final metaGraphDef:[B

.field private final session:Lorg/tensorflow/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/TensorFlow;->init()V

    .line 2
    return-void
    .line 5
.end method

.method private constructor <init>(Lorg/tensorflow/Graph;Lorg/tensorflow/Session;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/SavedModelBundle;->graph:Lorg/tensorflow/Graph;

    .line 5
    iput-object p2, p0, Lorg/tensorflow/SavedModelBundle;->session:Lorg/tensorflow/Session;

    .line 7
    iput-object p3, p0, Lorg/tensorflow/SavedModelBundle;->metaGraphDef:[B

    .line 9
    return-void
    .line 11
.end method

.method private static fromHandle(JJ[B)Lorg/tensorflow/SavedModelBundle;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/Graph;

    .line 2
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/Graph;-><init>(J)V

    .line 4
    new-instance p0, Lorg/tensorflow/Session;

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;J)V

    .line 9
    new-instance p1, Lorg/tensorflow/SavedModelBundle;

    .line 12
    invoke-direct {p1, v0, p0, p4}, Lorg/tensorflow/SavedModelBundle;-><init>(Lorg/tensorflow/Graph;Lorg/tensorflow/Session;[B)V

    .line 14
    return-object p1
    .line 17
.end method

.method public static varargs load(Ljava/lang/String;[Ljava/lang/String;)Lorg/tensorflow/SavedModelBundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/tensorflow/SavedModelBundle;->load(Ljava/lang/String;[Ljava/lang/String;[B)Lorg/tensorflow/SavedModelBundle;

    move-result-object p0

    return-object p0
.end method

.method private static native load(Ljava/lang/String;[Ljava/lang/String;[B)Lorg/tensorflow/SavedModelBundle;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/SavedModelBundle;->session:Lorg/tensorflow/Session;

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/Session;->close()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/SavedModelBundle;->graph:Lorg/tensorflow/Graph;

    .line 7
    invoke-virtual {v0}, Lorg/tensorflow/Graph;->close()V

    .line 9
    return-void
    .line 12
.end method

.method public graph()Lorg/tensorflow/Graph;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/SavedModelBundle;->graph:Lorg/tensorflow/Graph;

    .line 2
    return-object v0
    .line 4
.end method

.method public metaGraphDef()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/SavedModelBundle;->metaGraphDef:[B

    .line 2
    return-object v0
    .line 4
.end method

.method public session()Lorg/tensorflow/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/SavedModelBundle;->session:Lorg/tensorflow/Session;

    .line 2
    return-object v0
    .line 4
.end method
