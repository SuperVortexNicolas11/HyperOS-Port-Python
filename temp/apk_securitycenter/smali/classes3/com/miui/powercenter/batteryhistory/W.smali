.class public final synthetic Lcom/miui/powercenter/batteryhistory/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/W;->a:Lcom/miui/powercenter/batteryhistory/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/W;->a:Lcom/miui/powercenter/batteryhistory/c0;

    invoke-static {v0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->f(Lcom/miui/powercenter/batteryhistory/c0;Landroid/view/View;)V

    return-void
.end method
