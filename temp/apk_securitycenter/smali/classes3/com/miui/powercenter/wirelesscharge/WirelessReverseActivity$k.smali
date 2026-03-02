.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->u1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->L0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)LE7/a;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, LE7/a;->f()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "WirelessReverseActivity"

    .line 14
    const-string p2, "close haptic when fw update"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "haptic_feedback_disable"

    .line 27
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 33
    invoke-static {p1, v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->V0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Z)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 38
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->L0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)LE7/a;

    .line 40
    move-result-object p1

    .line 43
    const/16 p2, 0x62

    .line 44
    invoke-interface {p1, p2}, LE7/a;->e(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 49
    const/4 p2, 0x5

    .line 51
    invoke-static {p1, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->Z0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V

    .line 52
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;->b:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 55
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 57
    return-void
    .line 60
.end method
