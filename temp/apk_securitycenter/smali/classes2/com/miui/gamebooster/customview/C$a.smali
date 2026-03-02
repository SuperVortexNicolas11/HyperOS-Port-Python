.class Lcom/miui/gamebooster/customview/C$a;
.super LF4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, LF4/e;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic j(Lcom/miui/gamebooster/customview/C$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C$a;->k(I)V

    return-void
.end method

.method private synthetic k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->o(Lcom/miui/gamebooster/customview/C;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public h(ILA3/i;Landroid/view/View;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/miui/gamebooster/utils/H1;->h(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->b()Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 18
    const-string p2, "com.miui.gamebooster.action.XUNYOU_ALERT_ACTIVITY"

    .line 20
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p2, "alertType"

    .line 38
    const-string p3, "voice_changer_permission_dialog"

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const/high16 p2, 0x10000000

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 60
    invoke-static {p2}, Lcom/miui/gamebooster/customview/C;->C(Lcom/miui/gamebooster/customview/C;)Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 73
    invoke-static {p2}, LB2/d;->f(Landroid/content/Context;)Z

    .line 74
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 80
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 84
    const p3, 0x7f1209fb    # @string/game_video_network_eror 'Couldn't connect to the network. Check your network settings and try again.'

    .line 86
    invoke-virtual {p1, p2, p3}, Lz4/i;->e(Landroid/view/ViewGroup;I)V

    .line 89
    return-void

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 93
    invoke-virtual {p2}, Lcom/miui/gamebooster/customview/C;->d0()V

    .line 95
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 98
    check-cast p3, Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 100
    invoke-static {p2, p3}, Lcom/miui/gamebooster/customview/C;->x(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/customview/VoiceModeView;)V

    .line 102
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p4, p2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 106
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 109
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->j(Lcom/miui/gamebooster/customview/C;)LA3/f;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 115
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 118
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->s(Lcom/miui/gamebooster/customview/C;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 120
    move-result-object v0

    .line 123
    new-instance v1, Lcom/miui/gamebooster/customview/B;

    .line 124
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/customview/B;-><init>(Lcom/miui/gamebooster/customview/C$a;I)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$a;->a:Lcom/miui/gamebooster/customview/C;

    .line 132
    invoke-virtual {p4}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {p1, p3, v0, p2}, Lcom/miui/gamebooster/customview/C;->I(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;Z)V

    .line 138
    invoke-static {}, Lz4/g;->b()Lz4/g;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p4}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getPreviewUrl()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lz4/g;->d(Ljava/lang/String;)V

    .line 149
    return-void
    .line 152
.end method
