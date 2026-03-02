.class Lx0/o$a;
.super Lautovalue/shaded/com/google$/common/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/d;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/AnnotationValue;

    .line 2
    check-cast p2, Ljavax/lang/model/element/AnnotationValue;

    .line 4
    invoke-virtual {p0, p1, p2}, Lx0/o$a;->g(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/element/AnnotationValue;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/AnnotationValue;

    .line 2
    invoke-virtual {p0, p1}, Lx0/o$a;->h(Ljavax/lang/model/element/AnnotationValue;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected g(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/element/AnnotationValue;)Z
    .locals 1

    .line 1
    new-instance v0, Lx0/o$a$a;

    .line 2
    invoke-direct {v0, p0}, Lx0/o$a$a;-><init>(Lx0/o$a;)V

    .line 4
    invoke-interface {p1, v0, p2}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method protected h(Ljavax/lang/model/element/AnnotationValue;)I
    .locals 2

    .line 1
    new-instance v0, Lx0/o$a$b;

    .line 2
    invoke-direct {v0, p0}, Lx0/o$a$b;-><init>(Lx0/o$a;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method
