.class Lx0/a$a;
.super Lautovalue/shaded/com/google$/common/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
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
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    .line 2
    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    .line 4
    invoke-virtual {p0, p1, p2}, Lx0/a$a;->g(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    .line 2
    invoke-virtual {p0, p1}, Lx0/a$a;->h(Ljavax/lang/model/element/AnnotationMirror;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected g(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 3

    .line 1
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {p2}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lx0/o;->b()Lautovalue/shaded/com/google$/common/base/d;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/d;->e()Lautovalue/shaded/com/google$/common/base/d;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1}, Lx0/a;->c(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p2}, Lx0/a;->c(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
    .line 53
.end method

.method protected h(Ljavax/lang/model/element/AnnotationMirror;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lx0/a;->c(Ljavax/lang/model/element/AnnotationMirror;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/base/d;->d(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 21
    invoke-static {}, Lx0/o;->b()Lautovalue/shaded/com/google$/common/base/d;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/base/d;->e()Lautovalue/shaded/com/google$/common/base/d;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/base/d;->d(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 33
    filled-new-array {v0, p1}, [I

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method
