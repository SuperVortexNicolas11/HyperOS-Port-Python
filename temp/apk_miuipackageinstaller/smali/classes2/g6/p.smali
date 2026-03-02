.class abstract Lg6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/p$q;,
        Lg6/p$c;,
        Lg6/p$j;,
        Lg6/p$o;,
        Lg6/p$i;,
        Lg6/p$e;,
        Lg6/p$d;,
        Lg6/p$h;,
        Lg6/p$g;,
        Lg6/p$m;,
        Lg6/p$n;,
        Lg6/p$l;,
        Lg6/p$k;,
        Lg6/p$f;,
        Lg6/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lg6/r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/r;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lg6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg6/p$b;

    invoke-direct {v0, p0}, Lg6/p$b;-><init>(Lg6/p;)V

    return-object v0
.end method

.method final c()Lg6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lg6/p$a;

    invoke-direct {v0, p0}, Lg6/p$a;-><init>(Lg6/p;)V

    return-object v0
.end method
