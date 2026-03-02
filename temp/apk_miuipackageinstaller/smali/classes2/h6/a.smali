.class public final Lh6/a;
.super Lg6/f$a;
.source "SourceFile"


# instance fields
.field private final a:LG1/e;


# direct methods
.method private constructor <init>(LG1/e;)V
    .locals 0

    invoke-direct {p0}, Lg6/f$a;-><init>()V

    iput-object p1, p0, Lh6/a;->a:LG1/e;

    return-void
.end method

.method public static f()Lh6/a;
    .locals 1

    new-instance v0, LG1/e;

    invoke-direct {v0}, LG1/e;-><init>()V

    invoke-static {v0}, Lh6/a;->g(LG1/e;)Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(LG1/e;)Lh6/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lh6/a;

    invoke-direct {v0, p0}, Lh6/a;-><init>(LG1/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p2, p0, Lh6/a;->a:LG1/e;

    invoke-static {p1}, LN1/a;->b(Ljava/lang/reflect/Type;)LN1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, LG1/e;->n(LN1/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lh6/b;

    iget-object p3, p0, Lh6/a;->a:LG1/e;

    invoke-direct {p2, p3, p1}, Lh6/b;-><init>(LG1/e;Lcom/google/gson/TypeAdapter;)V

    return-object p2
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

    iget-object p2, p0, Lh6/a;->a:LG1/e;

    invoke-static {p1}, LN1/a;->b(Ljava/lang/reflect/Type;)LN1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, LG1/e;->n(LN1/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lh6/c;

    iget-object p3, p0, Lh6/a;->a:LG1/e;

    invoke-direct {p2, p3, p1}, Lh6/c;-><init>(LG1/e;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
