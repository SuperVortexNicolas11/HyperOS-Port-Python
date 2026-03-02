.class public final synthetic Lcom/miui/networkassistant/ui/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/n;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/n;->b:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    iput-object p3, p0, Lcom/miui/networkassistant/ui/dialog/n;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/n;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/n;->b:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/n;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->h(Landroid/widget/CheckBox;Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
