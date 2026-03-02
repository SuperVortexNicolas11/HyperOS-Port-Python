.class final Lx0/x$l;
.super Lautovalue/shaded/com/google$/common/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field private static final a:Lx0/x$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/x$l;

    .line 2
    invoke-direct {v0}, Lx0/x$l;-><init>()V

    .line 4
    sput-object v0, Lx0/x$l;->a:Lx0/x$l;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/d;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic g()Lx0/x$l;
    .locals 1

    .line 1
    sget-object v0, Lx0/x$l;->a:Lx0/x$l;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 2
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    .line 4
    invoke-virtual {p0, p1, p2}, Lx0/x$l;->h(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 2
    invoke-virtual {p0, p1}, Lx0/x$l;->i(Ljavax/lang/model/type/TypeMirror;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected h(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lx0/x;->a(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected i(Ljavax/lang/model/type/TypeMirror;)I
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lx0/x;->b(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
