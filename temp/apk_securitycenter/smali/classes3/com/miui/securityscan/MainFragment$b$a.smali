.class Lcom/miui/securityscan/MainFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/customview/AutoPasteListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment$b;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment$b;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$b$a;->a:Lcom/miui/securityscan/MainFragment$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$b$a;->a:Lcom/miui/securityscan/MainFragment$b;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 4
    iget v1, v0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    cmpl-float v1, p1, v1

    .line 15
    if-lez v1, :cond_2

    .line 17
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->u0(Lcom/miui/securityscan/MainFragment;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Ln8/c;->f0()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$b$a;->a:Lcom/miui/securityscan/MainFragment$b;

    .line 28
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 30
    invoke-static {v0, v2}, Lcom/miui/securityscan/MainFragment;->V0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->V0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 37
    :goto_0
    const v0, -0x40666666    # -1.2f

    .line 40
    mul-float/2addr p1, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    add-float/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$b$a;->a:Lcom/miui/securityscan/MainFragment$b;

    .line 47
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment$b;->a:Lcom/miui/securityscan/MainFragment;

    .line 49
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lt8/a;->setContentFrameAlpha(F)V

    .line 55
    return-void
    .line 58
.end method
