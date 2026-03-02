.class Lcom/miui/powercenter/batteryhistory/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/d0;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/d0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/d0$a;->a:Lcom/miui/powercenter/batteryhistory/d0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/d0$a;->a:Lcom/miui/powercenter/batteryhistory/d0;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/d0;->f(Lcom/miui/powercenter/batteryhistory/d0;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/d0;->g(Lcom/miui/powercenter/batteryhistory/d0;Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/d0$a;->a:Lcom/miui/powercenter/batteryhistory/d0;

    .line 13
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/d0;->e(Lcom/miui/powercenter/batteryhistory/d0;)Lcom/miui/powercenter/batteryhistory/V$b;

    .line 15
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/d0$a;->a:Lcom/miui/powercenter/batteryhistory/d0;

    .line 19
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/d0;->f(Lcom/miui/powercenter/batteryhistory/d0;)Z

    .line 21
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lcom/miui/powercenter/batteryhistory/V$b;->a(Z)V

    .line 25
    return-void
    .line 28
.end method
