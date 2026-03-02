.class Lcom/miui/powercenter/batteryhistory/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->a:Z

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
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 4
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->a:Z

    .line 8
    invoke-virtual {p2, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->setSaveModeStatus(Z)V

    .line 10
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 13
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->a:Z

    .line 15
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/c0;->F(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 17
    iget-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/c0$b;->a:Z

    .line 20
    invoke-static {p2}, LW6/a;->h1(Z)V

    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    return-void
    .line 28
.end method
