.class final LR5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/d;->q(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR5/d;


# direct methods
.method constructor <init>(LR5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/d$c;->a:LR5/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final a(ILPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LR5/d$c;->a:LR5/d;

    .line 2
    invoke-static {p2}, LR5/d;->g(LR5/d;)Landroidx/lifecycle/B;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, LR5/d$c;->a:LR5/d;

    .line 15
    invoke-static {p2}, LR5/d;->l(LR5/d;)Lob/y;

    .line 17
    move-result-object p2

    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object p1, LKa/v;->a:LKa/v;

    .line 28
    return-object p1
    .line 30
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LR5/d$c;->a(ILPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
