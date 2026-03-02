.class public final synthetic Lcom/google/auto/value/processor/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/W0;->a:Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/W0;->a:Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;

    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->a(Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p1

    return p1
.end method
