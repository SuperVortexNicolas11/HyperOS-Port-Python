.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private final kind:Ljavax/lang/model/type/TypeKind;

.field private final typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->typeName:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->kind:Ljavax/lang/model/type/TypeKind;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->kind:Ljavax/lang/model/type/TypeKind;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->typeName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
