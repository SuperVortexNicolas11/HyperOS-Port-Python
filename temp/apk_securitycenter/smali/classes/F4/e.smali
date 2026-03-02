.class public abstract LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private i(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/U;->b:Lq9/c;

    .line 2
    new-instance v1, LF4/e$c;

    .line 4
    invoke-direct {v1, p0, p3, p1, p4}, LF4/e$c;-><init>(LF4/e;ZLcom/miui/gamebooster/customview/VoiceModeView;Z)V

    .line 6
    invoke-static {p2, v0, v1}, Lcom/miui/common/utils/U;->q(Ljava/lang/String;Lq9/c;Lx9/a;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e023f    # @layout/gb_voice_changer_item 'res/layout/gb_voice_changer_item.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/e;->g(Lcom/miui/gamebooster/voicechanger/model/VoiceModel;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LF4/e;->f(LA3/i;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(LA3/i;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 4
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getModeTitle()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/VoiceModeView;->setModeTitle(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getGroup()I

    .line 14
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {}, LZ7/z;->D()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->isSelected()Z

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/VoiceModeView;->e()V

    .line 30
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getIcon()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, v0, v2, v3, v1}, LF4/e;->i(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;ZZ)V

    .line 38
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getSelectIcon()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getSelectIcon()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getIcon()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, v0, v2, v3, v1}, LF4/e;->i(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;ZZ)V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getNormalIconRes()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/VoiceModeView;->setNormalIconRes(I)V

    .line 69
    invoke-virtual {p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->isSelected()Z

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/VoiceModeView;->setIonBgStatus(I)V

    .line 76
    :goto_1
    new-instance v1, LF4/e$a;

    .line 79
    invoke-direct {v1, p0, p3, p1, p2}, LF4/e$a;-><init>(LF4/e;ILA3/i;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, LF4/e$b;

    .line 87
    invoke-direct {p1, p0, p2}, LF4/e$b;-><init>(LF4/e;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V

    .line 89
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 92
    return-void
    .line 95
.end method

.method public g(Lcom/miui/gamebooster/voicechanger/model/VoiceModel;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public abstract h(ILA3/i;Landroid/view/View;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V
.end method
