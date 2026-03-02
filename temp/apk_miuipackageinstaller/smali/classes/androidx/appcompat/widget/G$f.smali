.class Landroidx/appcompat/widget/G$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/G;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/G$f;->a:Landroidx/appcompat/widget/G;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G$f;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/G$f;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G$f;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->dismiss()V

    return-void
.end method
