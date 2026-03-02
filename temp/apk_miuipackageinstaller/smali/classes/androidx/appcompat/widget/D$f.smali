.class Landroidx/appcompat/widget/D$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/D;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/D$f;->a:Landroidx/appcompat/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/D$f;->a:Landroidx/appcompat/widget/D;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/D;->m:Landroidx/appcompat/widget/D$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D$f;->a:Landroidx/appcompat/widget/D;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/D$f;->a:Landroidx/appcompat/widget/D;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/D;->m:Landroidx/appcompat/widget/D$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/D;->drawableStateChanged()V

    return-void
.end method
