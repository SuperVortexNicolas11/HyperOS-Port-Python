.class Lmiuix/internal/widget/c$c;
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

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$c;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/internal/widget/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lmiuix/internal/widget/i;

    .line 7
    invoke-virtual {v0}, Lmiuix/internal/widget/i;->x()Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lmiuix/internal/widget/g;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    .line 18
    check-cast v0, Lmiuix/internal/widget/g;

    .line 19
    invoke-virtual {v0}, Lmiuix/internal/widget/g;->u()Z

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/c$c;->a:Lmiuix/internal/widget/c;

    .line 27
    invoke-static {v1}, Lmiuix/internal/widget/c;->b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lmiuix/internal/widget/c$c;->a:Lmiuix/internal/widget/c;

    .line 37
    invoke-static {v0}, Lmiuix/internal/widget/c;->b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method
