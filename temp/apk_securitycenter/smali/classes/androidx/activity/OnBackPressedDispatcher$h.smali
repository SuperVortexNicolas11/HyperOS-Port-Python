.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/activity/n;

.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/n;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)LMa/h;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 8
    invoke-virtual {v0, v1}, LMa/h;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/n;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 19
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 28
    invoke-virtual {v0}, Landroidx/activity/n;->handleOnBackCancelled()V

    .line 30
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/n;)V

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 38
    invoke-virtual {v0, p0}, Landroidx/activity/n;->removeCancellable(Landroidx/activity/b;)V

    .line 40
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 43
    invoke-virtual {v0}, Landroidx/activity/n;->getEnabledChangedCallback$activity_release()LYa/a;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/n;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/activity/n;->setEnabledChangedCallback$activity_release(LYa/a;)V

    .line 56
    return-void
    .line 59
.end method
