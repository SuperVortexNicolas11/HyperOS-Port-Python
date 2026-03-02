.class Lcom/miui/securityscan/MainFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->D1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/miui/securityscan/MainFragment;->t1(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->E0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/common/customview/MainSpringBackLayout;->N()Z

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_5

    .line 34
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 41
    invoke-static {v1, v3}, Lcom/miui/securityscan/MainFragment;->U0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 43
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 46
    invoke-static {v1, v3}, Lcom/miui/securityscan/MainFragment;->Z0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 48
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 53
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->E0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lcom/miui/common/customview/MainSpringBackLayout;->setCanSetFirstDrag(Z)V

    .line 59
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 62
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->r0(Lcom/miui/securityscan/MainFragment;)F

    .line 64
    move-result p1

    .line 67
    cmpl-float p1, p1, v2

    .line 68
    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 72
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->getFirstY()F

    .line 78
    move-result v1

    .line 81
    invoke-static {p1, v1}, Lcom/miui/securityscan/MainFragment;->R0(Lcom/miui/securityscan/MainFragment;F)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 86
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->r0(Lcom/miui/securityscan/MainFragment;)F

    .line 88
    move-result v1

    .line 91
    invoke-static {p1, v1}, Lcom/miui/securityscan/MainFragment;->R0(Lcom/miui/securityscan/MainFragment;F)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    move-result p2

    .line 100
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->Q0(Lcom/miui/securityscan/MainFragment;F)V

    .line 101
    goto :goto_2

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 105
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->r0(Lcom/miui/securityscan/MainFragment;)F

    .line 107
    move-result p1

    .line 110
    cmpl-float p1, p1, v2

    .line 111
    if-nez p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 115
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->getFirstY()F

    .line 121
    move-result v1

    .line 124
    invoke-static {p1, v1}, Lcom/miui/securityscan/MainFragment;->R0(Lcom/miui/securityscan/MainFragment;F)V

    .line 125
    goto :goto_1

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 129
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->r0(Lcom/miui/securityscan/MainFragment;)F

    .line 131
    move-result v1

    .line 134
    invoke-static {p1, v1}, Lcom/miui/securityscan/MainFragment;->R0(Lcom/miui/securityscan/MainFragment;F)V

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    move-result p2

    .line 143
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->Q0(Lcom/miui/securityscan/MainFragment;F)V

    .line 144
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 148
    invoke-static {p1, v0}, Lcom/miui/securityscan/MainFragment;->U0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 150
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 153
    invoke-static {p1, v3}, Lcom/miui/securityscan/MainFragment;->N0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 155
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 158
    invoke-static {p1, v2}, Lcom/miui/securityscan/MainFragment;->R0(Lcom/miui/securityscan/MainFragment;F)V

    .line 160
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 163
    invoke-static {p1, v2}, Lcom/miui/securityscan/MainFragment;->Q0(Lcom/miui/securityscan/MainFragment;F)V

    .line 165
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 168
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->E0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->setCanSetFirstDrag(Z)V

    .line 174
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$z;->a:Lcom/miui/securityscan/MainFragment;

    .line 177
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->E0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Lcom/miui/common/customview/MainSpringBackLayout;->setFirstDragDown(Z)V

    .line 183
    :goto_2
    return v0
    .line 186
.end method
