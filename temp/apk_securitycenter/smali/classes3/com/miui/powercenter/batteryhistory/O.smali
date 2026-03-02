.class public final synthetic Lcom/miui/powercenter/batteryhistory/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/N$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/N$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/O;->a:Lcom/miui/powercenter/batteryhistory/N$b;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/O;->a:Lcom/miui/powercenter/batteryhistory/N$b;

    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/N$b;->a(Lcom/miui/powercenter/batteryhistory/N$b;)V

    return-void
.end method
