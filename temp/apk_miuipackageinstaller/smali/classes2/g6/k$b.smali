.class final Lg6/k$b;
.super Lg6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lg6/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "TResponseT;",
            "Lg6/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lg6/s;LG5/e$a;Lg6/f;Lg6/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "LG5/e$a;",
            "Lg6/f<",
            "LG5/C;",
            "TResponseT;>;",
            "Lg6/c<",
            "TResponseT;",
            "Lg6/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lg6/k;-><init>(Lg6/s;LG5/e$a;Lg6/f;)V

    iput-object p4, p0, Lg6/k$b;->d:Lg6/c;

    iput-boolean p5, p0, Lg6/k$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(Lg6/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg6/k$b;->d:Lg6/c;

    invoke-interface {v0, p1}, Lg6/c;->a(Lg6/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, LC3/d;

    :try_start_0
    iget-boolean v0, p0, Lg6/k$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lg6/m;->b(Lg6/b;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lg6/m;->a(Lg6/b;LC3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Lg6/m;->d(Ljava/lang/Exception;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
