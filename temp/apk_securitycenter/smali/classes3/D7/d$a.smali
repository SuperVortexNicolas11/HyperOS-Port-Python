.class LD7/d$a;
.super Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD7/d;


# direct methods
.method constructor <init>(LD7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d$a;->a:LD7/d;

    .line 2
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d$a;->a:LD7/d;

    .line 2
    invoke-static {v0}, LD7/d;->f(LD7/d;)V

    .line 4
    return-void
    .line 7
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d$a;->a:LD7/d;

    .line 2
    invoke-static {v0}, LD7/d;->c(LD7/d;)LD7/d$d;

    .line 4
    return-void
    .line 7
.end method
