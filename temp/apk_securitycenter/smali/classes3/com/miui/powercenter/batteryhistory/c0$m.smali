.class Lcom/miui/powercenter/batteryhistory/c0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->a:Landroid/widget/CheckBox;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->k(Lcom/miui/powercenter/batteryhistory/c0;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->a:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->b:Landroid/content/Context;

    .line 18
    const/16 p2, 0x78

    .line 20
    invoke-static {p1, p2}, LC7/u;->a(Landroid/content/Context;I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$m;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 25
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/c0;->D(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 28
    invoke-static {}, LW6/a;->U0()V

    .line 31
    return-void
    .line 34
.end method
