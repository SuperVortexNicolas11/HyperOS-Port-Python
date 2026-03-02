.class Lcom/miui/powercenter/batteryhistory/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;-><init>(Landroid/view/ViewGroup;Lcom/miui/powercenter/PowerMainActivity;Lcom/miui/powercenter/PowerSaveMainFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$f;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$f;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->z(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 4
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$f;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 12
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/c0;->x0()V

    .line 14
    invoke-static {}, LW6/a;->T()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
