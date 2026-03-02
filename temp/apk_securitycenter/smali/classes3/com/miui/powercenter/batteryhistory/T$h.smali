.class Lcom/miui/powercenter/batteryhistory/T$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/T;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$h;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/T$h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/T$h;->a:I

    .line 2
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 4
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$h;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/T;->m(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$h;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 16
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 18
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$h;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 22
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/T$h;->a:I

    .line 24
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void
    .line 36
.end method
