.class final Lg6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lg6/t<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg6/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/e$c;->c(Lg6/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg6/e$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lg6/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lg6/t<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lg6/e$b;

    invoke-direct {v0, p1}, Lg6/e$b;-><init>(Lg6/b;)V

    new-instance v1, Lg6/e$c$a;

    invoke-direct {v1, p0, v0}, Lg6/e$c$a;-><init>(Lg6/e$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lg6/b;->U(Lg6/d;)V

    return-object v0
.end method
