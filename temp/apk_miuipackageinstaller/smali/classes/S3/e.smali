.class public final LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LS3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/f;ZLK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/f<",
            "+TT;>;Z",
            "LK3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/e;->a:LS3/f;

    iput-boolean p2, p0, LS3/e;->b:Z

    iput-object p3, p0, LS3/e;->c:LK3/l;

    return-void
.end method

.method public static final synthetic b(LS3/e;)LK3/l;
    .locals 0

    iget-object p0, p0, LS3/e;->c:LK3/l;

    return-object p0
.end method

.method public static final synthetic c(LS3/e;)Z
    .locals 0

    iget-boolean p0, p0, LS3/e;->b:Z

    return p0
.end method

.method public static final synthetic d(LS3/e;)LS3/f;
    .locals 0

    iget-object p0, p0, LS3/e;->a:LS3/f;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LS3/e$a;

    invoke-direct {v0, p0}, LS3/e$a;-><init>(LS3/e;)V

    return-object v0
.end method
