.class Lcom/miui/powercenter/batteryhistory/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/miui/powercenter/PowerSaveMainFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/T;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$b;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p2, "onItemSelected position ="

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "PowerFeatureViewHolder"

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$b;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 24
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->j(Lcom/miui/powercenter/batteryhistory/T;)Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$b;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 44
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/T;->h(Lcom/miui/powercenter/batteryhistory/T;)I

    .line 46
    move-result p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$b;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 53
    invoke-static {p2, p1}, Lcom/miui/powercenter/batteryhistory/T;->s(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 55
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$b;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 58
    invoke-static {p2, p1}, Lcom/miui/powercenter/batteryhistory/T;->n(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 60
    return-void
    .line 63
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
