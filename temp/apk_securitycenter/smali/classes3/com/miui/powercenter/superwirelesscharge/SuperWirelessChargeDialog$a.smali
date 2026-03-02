.class Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->K0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$a;->a:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    invoke-static {p2}, LA7/a;->d(I)Ljava/lang/Boolean;

    .line 3
    invoke-static {}, LW6/a;->w1()V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
    .line 12
.end method
