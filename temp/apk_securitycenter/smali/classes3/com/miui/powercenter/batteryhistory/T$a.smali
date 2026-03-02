.class Lcom/miui/powercenter/batteryhistory/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;->Q(Z)V
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
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$a;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/T$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$a;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/T;->o(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$a;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 8
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$a;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 14
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/T$a;->a:I

    .line 16
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 22
    return-void
    .line 25
.end method
