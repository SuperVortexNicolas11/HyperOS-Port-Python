.class Lcom/miui/phonemanage/PhoneManagerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    iput p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->R0(Lcom/miui/phonemanage/PhoneManagerFragment;Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->L()Z

    .line 24
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 27
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->M()Z

    .line 33
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 36
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->N()Z

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v4, :cond_8

    .line 52
    const/4 v5, 0x2

    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 61
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/miui/common/customview/MainSpringBackLayout;->setCanSetFirstDrag(Z)V

    .line 67
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 70
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->t0(Lcom/miui/phonemanage/PhoneManagerFragment;)F

    .line 72
    move-result v0

    .line 75
    cmpl-float v0, v0, v3

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 80
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/miui/common/customview/FirstTouchRecyclerView;->getFirstY()F

    .line 86
    move-result v2

    .line 89
    invoke-static {v0, v2}, Lcom/miui/phonemanage/PhoneManagerFragment;->J0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 94
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->t0(Lcom/miui/phonemanage/PhoneManagerFragment;)F

    .line 96
    move-result v2

    .line 99
    invoke-static {v0, v2}, Lcom/miui/phonemanage/PhoneManagerFragment;->J0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result p2

    .line 108
    invoke-static {v0, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->H0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 109
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 113
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->t0(Lcom/miui/phonemanage/PhoneManagerFragment;)F

    .line 115
    move-result v0

    .line 118
    cmpl-float v0, v0, v3

    .line 119
    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 123
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/miui/common/customview/FirstTouchRecyclerView;->getFirstY()F

    .line 129
    move-result v2

    .line 132
    invoke-static {v0, v2}, Lcom/miui/phonemanage/PhoneManagerFragment;->J0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 133
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 137
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->t0(Lcom/miui/phonemanage/PhoneManagerFragment;)F

    .line 139
    move-result v2

    .line 142
    invoke-static {v0, v2}, Lcom/miui/phonemanage/PhoneManagerFragment;->J0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result p2

    .line 151
    invoke-static {v0, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->H0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 152
    :goto_2
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 155
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 157
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/miui/common/customview/MainSpringBackLayout;->getSpringY()I

    .line 161
    move-result p2

    .line 164
    iget v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->a:I

    .line 165
    neg-int v0, v0

    .line 167
    if-ge p2, v0, :cond_7

    .line 168
    if-eqz p1, :cond_6

    .line 170
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 172
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->v0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z

    .line 174
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    goto :goto_3

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 181
    invoke-static {p1, v4}, Lcom/miui/phonemanage/PhoneManagerFragment;->O0(Lcom/miui/phonemanage/PhoneManagerFragment;Z)V

    .line 183
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    return v1

    .line 187
    :cond_7
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 188
    invoke-static {p1, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->O0(Lcom/miui/phonemanage/PhoneManagerFragment;Z)V

    .line 190
    goto :goto_4

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 194
    invoke-static {p1, v3}, Lcom/miui/phonemanage/PhoneManagerFragment;->J0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 196
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 199
    invoke-static {p1, v3}, Lcom/miui/phonemanage/PhoneManagerFragment;->H0(Lcom/miui/phonemanage/PhoneManagerFragment;F)V

    .line 201
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 204
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Lcom/miui/common/customview/MainSpringBackLayout;->setCanSetFirstDrag(Z)V

    .line 210
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$d;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 213
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->F0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 215
    move-result-object p1

    .line 218
    invoke-virtual {p1, v4}, Lcom/miui/common/customview/MainSpringBackLayout;->setFirstDragDown(Z)V

    .line 219
    :goto_4
    return v1
    .line 222
.end method
