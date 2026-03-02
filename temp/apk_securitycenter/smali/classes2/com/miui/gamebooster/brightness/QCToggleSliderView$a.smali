.class Lcom/miui/gamebooster/brightness/QCToggleSliderView$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/brightness/QCToggleSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$a;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$a;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->q(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->m(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$a;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setValue(I)V

    .line 17
    return-void
    .line 20
.end method
