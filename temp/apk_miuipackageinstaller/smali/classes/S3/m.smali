.class public final LS3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS3/f<",
        "TR;>;"
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

.field private final b:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/f;LK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/f<",
            "+TT;>;",
            "LK3/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/m;->a:LS3/f;

    iput-object p2, p0, LS3/m;->b:LK3/l;

    return-void
.end method

.method public static final synthetic b(LS3/m;)LS3/f;
    .locals 0

    iget-object p0, p0, LS3/m;->a:LS3/f;

    return-object p0
.end method

.method public static final synthetic c(LS3/m;)LK3/l;
    .locals 0

    iget-object p0, p0, LS3/m;->b:LK3/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LS3/m$a;

    invoke-direct {v0, p0}, LS3/m$a;-><init>(LS3/m;)V

    return-object v0
.end method
