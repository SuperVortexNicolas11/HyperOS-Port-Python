.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$c;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$c;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$c;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 19
    invoke-static {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->P0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 21
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->c1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)I

    .line 25
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V

    .line 29
    return-void
    .line 32
.end method
