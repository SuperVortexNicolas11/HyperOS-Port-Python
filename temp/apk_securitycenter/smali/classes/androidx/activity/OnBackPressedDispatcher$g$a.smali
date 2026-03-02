.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(LYa/l;LYa/l;LYa/a;LYa/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/l;

.field final synthetic b:LYa/l;

.field final synthetic c:LYa/a;

.field final synthetic d:LYa/a;


# direct methods
.method constructor <init>(LYa/l;LYa/l;LYa/a;LYa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LYa/l;

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LYa/l;

    .line 4
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LYa/a;

    .line 6
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LYa/a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LYa/a;

    .line 2
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LYa/a;

    .line 2
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LYa/l;

    .line 7
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 9
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 11
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LYa/l;

    .line 7
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 9
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 11
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method
