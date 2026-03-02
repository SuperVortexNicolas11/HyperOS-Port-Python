.class Lcom/miui/powercenter/BatteryFragment$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/BatteryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/BatteryFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/BatteryFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/powercenter/BatteryFragment;

    .line 11
    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 23
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x8

    .line 26
    const/4 v4, 0x0

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->l0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/LinearLayout;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->m0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryTipView;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->s0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryHealthNewView;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->u0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->u0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

    .line 80
    move-result-object p1

    .line 83
    new-instance v1, Lcom/miui/powercenter/BatteryFragment$d$c;

    .line 84
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/BatteryFragment$d$c;-><init>(Lcom/miui/powercenter/BatteryFragment$d;Lcom/miui/powercenter/BatteryFragment;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 111
    move-result-object p1

    .line 114
    new-instance v1, Lcom/miui/powercenter/BatteryFragment$d$b;

    .line 115
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/BatteryFragment$d$b;-><init>(Lcom/miui/powercenter/BatteryFragment$d;Lcom/miui/powercenter/BatteryFragment;)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->l0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/LinearLayout;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->m0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryTipView;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->s0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryHealthNewView;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->L0()I

    .line 156
    move-result p1

    .line 159
    invoke-static {v0, p1}, Lcom/miui/powercenter/BatteryFragment;->K0(Lcom/miui/powercenter/BatteryFragment;I)V

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->o0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextSwitcher;

    .line 165
    move-result-object v1

    .line 168
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->q0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/ViewSwitcher$ViewFactory;

    .line 169
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 173
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->p0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextView;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->p0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextView;

    .line 183
    move-result-object v1

    .line 186
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    const-string v5, "bo"

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 210
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 226
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    :cond_5
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->p0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextView;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 242
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->p0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextView;

    .line 244
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_6
    invoke-virtual {v0}, Lcom/miui/powercenter/BatteryFragment;->S0()V

    .line 251
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 254
    if-ne p1, v2, :cond_7

    .line 256
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;

    .line 258
    move-result-object p1

    .line 261
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;

    .line 265
    move-result-object p1

    .line 268
    new-instance v0, Lcom/miui/powercenter/BatteryFragment$d$a;

    .line 269
    invoke-direct {v0, p0}, Lcom/miui/powercenter/BatteryFragment$d$a;-><init>(Lcom/miui/powercenter/BatteryFragment$d;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    goto :goto_0

    .line 277
    :cond_7
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;

    .line 278
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/4 p1, 0x0

    .line 285
    invoke-static {v0, p1}, Lcom/miui/powercenter/BatteryFragment;->E0(Lcom/miui/powercenter/BatteryFragment;LE7/a;)V

    .line 286
    :cond_8
    :goto_0
    return-void
    .line 289
.end method
