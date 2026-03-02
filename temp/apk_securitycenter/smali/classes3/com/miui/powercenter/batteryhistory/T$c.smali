.class Lcom/miui/powercenter/batteryhistory/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;->L()V
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
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$c;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/T$c;->a:I

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
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$c;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$c;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 8
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/T$c;->a:I

    .line 10
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 16
    return-void
    .line 19
.end method
