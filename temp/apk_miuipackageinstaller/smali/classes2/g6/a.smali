.class final Lg6/a;
.super Lg6/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/a$c;,
        Lg6/a$a;,
        Lg6/a$f;,
        Lg6/a$e;,
        Lg6/a$b;,
        Lg6/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg6/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lg6/u;)Lg6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lg6/u;",
            ")",
            "Lg6/f<",
            "*",
            "LG5/A;",
            ">;"
        }
    .end annotation

    const-class p2, LG5/A;

    invoke-static {p1}, Lg6/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg6/a$b;->a:Lg6/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg6/u;)Lg6/f;
    .locals 0
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

    const-class p3, LG5/C;

    if-ne p1, p3, :cond_1

    const-class p1, Li6/w;

    invoke-static {p2, p1}, Lg6/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg6/a$c;->a:Lg6/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lg6/a$a;->a:Lg6/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lg6/a$f;->a:Lg6/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lg6/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    sget-object p1, Lg6/a$e;->a:Lg6/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
