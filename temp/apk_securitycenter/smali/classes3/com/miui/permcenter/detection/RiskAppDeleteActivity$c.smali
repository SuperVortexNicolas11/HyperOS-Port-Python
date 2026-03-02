.class Lcom/miui/permcenter/detection/RiskAppDeleteActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/RiskAppDeleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$c;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01ed    # @id/btn_uninstall

    .line 6
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$c;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 11
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->R0()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
