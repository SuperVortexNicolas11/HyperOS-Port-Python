.class Lg6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg6/u;)Lg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/c<",
        "Ljava/lang/Object;",
        "Lg6/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lg6/g;


# direct methods
.method constructor <init>(Lg6/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg6/g$a;->c:Lg6/g;

    iput-object p2, p0, Lg6/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lg6/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg6/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/g$a;->c(Lg6/b;)Lg6/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg6/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lg6/b;)Lg6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lg6/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg6/g$b;

    invoke-direct {v1, v0, p1}, Lg6/g$b;-><init>(Ljava/util/concurrent/Executor;Lg6/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
