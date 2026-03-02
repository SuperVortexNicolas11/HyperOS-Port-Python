.class Lcom/miui/powercenter/batteryhistory/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$d;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/T$d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$d;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 7
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$d;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 11
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/T$d;->a:I

    .line 13
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 15
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 19
    invoke-static {}, LW6/a;->T0()V

    .line 22
    return-void
    .line 25
.end method
