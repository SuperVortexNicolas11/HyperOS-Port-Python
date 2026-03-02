.class Landroidx/appcompat/widget/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/K;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K$a;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K$a;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/K$a;->a:Landroidx/appcompat/widget/K;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->show()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
