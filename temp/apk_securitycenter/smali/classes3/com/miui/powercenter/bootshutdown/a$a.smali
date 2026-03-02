.class Lcom/miui/powercenter/bootshutdown/a$a;
.super Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/bootshutdown/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/bootshutdown/a;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$a;->a:Lcom/miui/powercenter/bootshutdown/a;

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
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a$a;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/a;->c(Lcom/miui/powercenter/bootshutdown/a;)V

    .line 4
    return-void
    .line 7
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a$a;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/a;->a(Lcom/miui/powercenter/bootshutdown/a;)Lcom/miui/powercenter/bootshutdown/a$e;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a$a;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/a;->a(Lcom/miui/powercenter/bootshutdown/a;)Lcom/miui/powercenter/bootshutdown/a$e;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/miui/powercenter/bootshutdown/a$e;->onShow()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
