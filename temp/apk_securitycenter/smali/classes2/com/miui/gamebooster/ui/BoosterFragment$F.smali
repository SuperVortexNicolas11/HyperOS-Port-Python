.class public Lcom/miui/gamebooster/ui/BoosterFragment$F;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$F;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$F;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 17
    invoke-super {p0, p1}, Lcom/miui/common/tools/e;->handleMessage(Landroid/os/Message;)V

    .line 19
    iget v2, p1, Landroid/os/Message;->what:I

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 24
    :pswitch_0
    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->T1()V

    .line 29
    goto/16 :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B2()V

    .line 34
    goto/16 :goto_0

    .line 37
    :pswitch_3
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->G0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->N0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 46
    if-eqz v1, :cond_4

    .line 49
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->j1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->G0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 62
    const v3, 0x7f121ea8    # @string/xunyou_pay_webview 'Xunyou services'

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->w0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {p1, v1, v2, v0}, Lcom/miui/gamebooster/utils/O;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 77
    :pswitch_4
    if-nez v1, :cond_1

    .line 78
    return-void

    .line 80
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 88
    const/16 v3, 0x64

    .line 89
    if-ne v2, v3, :cond_3

    .line 91
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 93
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lmiuix/appcompat/app/ProgressDialog;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lmiuix/appcompat/app/ProgressDialog;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lmiuix/appcompat/app/ProgressDialog;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->i1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 126
    move-result-object v1

    .line 129
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;

    .line 130
    move-result-object v2

    .line 133
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;

    .line 136
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140
    const v3, 0x186a0

    .line 142
    div-int/2addr v0, v3

    .line 145
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {p1, v1, v2, v0}, Lcom/miui/gamebooster/utils/O;->k(Landroid/content/Context;Lcom/miui/gamebooster/service/IGameBooster;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 150
    return-void

    .line 153
    :cond_3
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lmiuix/appcompat/app/ProgressDialog;

    .line 154
    move-result-object v0

    .line 157
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 166
    goto :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->q2()V

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 174
.end method
