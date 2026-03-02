.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(LK3/l;LK3/l;LK3/a;LK3/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "Landroidx/activity/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "Landroidx/activity/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LK3/l;LK3/l;LK3/a;LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lkotlin/Unit;",
            ">;",
            "LK3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lkotlin/Unit;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LK3/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LK3/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LK3/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LK3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LK3/a;

    invoke-interface {v0}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LK3/a;

    invoke-interface {v0}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LK3/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LK3/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
