.class Lmiuix/popupwidget/widget/h$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/h;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h$h;->a:Lmiuix/popupwidget/widget/h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$h;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {v0}, Lmiuix/popupwidget/widget/h;->w(Lmiuix/popupwidget/widget/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/h$h;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/h;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h$h;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {v0, p1}, Lmiuix/popupwidget/widget/h;->x(Lmiuix/popupwidget/widget/h;Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$h;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->F()V

    return-void
.end method
