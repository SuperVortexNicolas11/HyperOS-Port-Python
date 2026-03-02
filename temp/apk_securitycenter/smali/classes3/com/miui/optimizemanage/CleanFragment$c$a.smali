.class Lcom/miui/optimizemanage/CleanFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/CleanFragment$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/CleanFragment$c;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/CleanFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$c$a;->a:Lcom/miui/optimizemanage/CleanFragment$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/optimizemanage/CleanFragment;->x0(Lcom/miui/optimizemanage/CleanFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$c$a;->a:Lcom/miui/optimizemanage/CleanFragment$c;

    .line 2
    iget-object v0, v0, Lcom/miui/optimizemanage/CleanFragment$c;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/optimizemanage/CleanFragment;->l0(Lcom/miui/optimizemanage/CleanFragment;)Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment$c$a;->a:Lcom/miui/optimizemanage/CleanFragment$c;

    .line 10
    iget-object v1, v1, Lcom/miui/optimizemanage/CleanFragment$c;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 12
    new-instance v2, Lcom/miui/optimizemanage/b;

    .line 14
    invoke-direct {v2, v1}, Lcom/miui/optimizemanage/b;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/miui/common/ui/a;->setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V

    .line 19
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$c$a;->a:Lcom/miui/optimizemanage/CleanFragment$c;

    .line 22
    iget-object v0, v0, Lcom/miui/optimizemanage/CleanFragment$c;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 24
    invoke-static {v0}, Lcom/miui/optimizemanage/CleanFragment;->l0(Lcom/miui/optimizemanage/CleanFragment;)Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/common/ui/a;->d()V

    .line 30
    return-void
    .line 33
.end method
