.class public final synthetic Lcom/miui/networkassistant/ui/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/l;->a:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/l;->a:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->b(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
