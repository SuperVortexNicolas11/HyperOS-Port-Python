.class public final Lb3/a;
.super Lg6/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/a$a;-><init>(LL3/g;)V

    sput-object v0, Lb3/a;->a:Lb3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lg6/u;)Lg6/f;
    .locals 1
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

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parameterAnnotations"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodAnnotations"

    invoke-static {p3, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retrofit"

    invoke-static {p4, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb3/b;

    invoke-direct {p1}, Lb3/b;-><init>()V

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg6/u;)Lg6/f;
    .locals 1
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

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lorg/json/JSONObject;

    invoke-static {p1, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb3/c;

    invoke-direct {p1}, Lb3/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
