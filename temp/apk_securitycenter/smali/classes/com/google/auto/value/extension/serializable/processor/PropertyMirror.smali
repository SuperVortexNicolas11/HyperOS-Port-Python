.class final Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->type:Ljavax/lang/model/type/TypeMirror;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->method:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->method:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method getType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->type:Ljavax/lang/model/type/TypeMirror;

    .line 2
    return-object v0
    .line 4
.end method
