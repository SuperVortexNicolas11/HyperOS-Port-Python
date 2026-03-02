.class public final Ls2/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/m;->o(LK3/p;Ls2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Ls2/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ls2/a;


# direct methods
.method constructor <init>(LK3/p;Ls2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls2/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls2/m$d;->a:LK3/p;

    iput-object p2, p0, Ls2/m$d;->b:Ls2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Ls2/m$d;->a:LK3/p;

    iget-object v0, p0, Ls2/m$d;->b:Ls2/a;

    if-nez v0, :cond_0

    sget-object v0, Ls2/a;->f:Ls2/a;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
