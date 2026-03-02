.class Lmiuix/internal/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c$b;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    instance-of v0, p1, Lmiuix/internal/widget/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/internal/widget/f;

    invoke-virtual {v0}, Lmiuix/internal/widget/f;->Z()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmiuix/internal/widget/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmiuix/internal/widget/e;

    invoke-virtual {v0}, Lmiuix/internal/widget/e;->W()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/c$b;->a:Lmiuix/internal/widget/c;

    invoke-static {v1}, Lmiuix/internal/widget/c;->b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c$b;->a:Lmiuix/internal/widget/c;

    invoke-static {v0}, Lmiuix/internal/widget/c;->b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
