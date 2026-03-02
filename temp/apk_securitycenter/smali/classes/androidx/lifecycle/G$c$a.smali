.class public final Landroidx/lifecycle/G$c$a;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/G;


# direct methods
.method constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/G$c$a;->this$0:Landroidx/lifecycle/G;

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/G$c$a;->this$0:Landroidx/lifecycle/G;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/G;->e()V

    .line 9
    return-void
    .line 12
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/G$c$a;->this$0:Landroidx/lifecycle/G;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/G;->f()V

    .line 9
    return-void
    .line 12
.end method
