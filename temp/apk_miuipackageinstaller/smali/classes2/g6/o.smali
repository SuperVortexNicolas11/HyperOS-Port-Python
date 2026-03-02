.class final Lg6/o;
.super Lg6/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/o$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lg6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/o;

    invoke-direct {v0}, Lg6/o;-><init>()V

    sput-object v0, Lg6/o;->a:Lg6/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg6/u;)Lg6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lg6/u;",
            ")",
            "Lg6/f<",
            "LG5/C;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lg6/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lg6/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lg6/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg6/f;

    move-result-object p1

    new-instance p2, Lg6/o$a;

    invoke-direct {p2, p1}, Lg6/o$a;-><init>(Lg6/f;)V

    return-object p2
.end method
