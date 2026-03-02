.class public abstract Lx0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljavax/lang/model/element/ElementVisitor;

.field private static final b:Ljavax/lang/model/type/TypeVisitor;

.field private static final c:Ljavax/lang/model/element/AnnotationValueVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/D$a;

    .line 2
    invoke-direct {v0}, Lx0/D$a;-><init>()V

    .line 4
    sput-object v0, Lx0/D;->a:Ljavax/lang/model/element/ElementVisitor;

    .line 7
    new-instance v0, Lx0/D$b;

    .line 9
    invoke-direct {v0}, Lx0/D$b;-><init>()V

    .line 11
    sput-object v0, Lx0/D;->b:Ljavax/lang/model/type/TypeVisitor;

    .line 14
    new-instance v0, Lx0/D$c;

    .line 16
    invoke-direct {v0}, Lx0/D$c;-><init>()V

    .line 18
    sput-object v0, Lx0/D;->c:Ljavax/lang/model/element/AnnotationValueVisitor;

    .line 21
    return-void
.end method

.method public static a(Ljavax/lang/model/element/Element;)Z
    .locals 2

    .line 1
    sget-object v0, Lx0/D;->a:Ljavax/lang/model/element/ElementVisitor;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static b(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/z;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lx0/A;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 7
    move-result-object p0

    .line 10
    new-instance v0, Lx0/C;

    .line 11
    invoke-direct {v0}, Lx0/C;-><init>()V

    .line 13
    invoke-static {p0, v0}, Lx0/B;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method
