.class Landroidx/appcompat/widget/K$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K$f;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K$f;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/K$f;->a:Landroidx/appcompat/widget/K;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->show()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K$f;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->dismiss()V

    .line 4
    return-void
    .line 7
.end method
