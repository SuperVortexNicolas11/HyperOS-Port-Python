.class public Lcom/miui/policeassist/view/PaLocationFloatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final TAG:Ljava/lang/String; = "PaLocationFloatingView"


# instance fields
.field private flowTipsText:Landroid/widget/TextView;

.field private isAdded:Z

.field private locationStatus:Landroid/widget/TextView;

.field private locationText:Landroid/widget/TextView;

.field private mContainerLocation:Landroid/widget/LinearLayout;

.field private mContainerLocationStatus:Landroid/widget/RelativeLayout;

.field private mContainerflowTips:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDownX:I

.field private mDownY:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private moveAfterX:I

.field private moveAfterY:I

.field private moveBeforeX:I

.field private moveBeforeY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/policeassist/view/PaLocationFloatingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/policeassist/view/PaLocationFloatingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/policeassist/view/PaLocationFloatingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->flowTipsText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->locationStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->locationText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerLocation:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private doLocateAndSendMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerflowTips:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    const-class v2, Lcom/miui/warningcenter/policeassist/PaService;

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "action_send_message"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method static bridge synthetic e(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerLocationStatus:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerflowTips:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/policeassist/view/PaLocationFloatingView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    iput-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0e05a5    # @layout/warning_center_pa_location_float_view 'res/layout/warning_center_pa_location_float_view.xml'

    .line 18
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f0b0463    # @id/flow_tips

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->flowTipsText:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0b0740    # @id/ll_flow_tips

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    iput-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerflowTips:Landroid/widget/LinearLayout;

    .line 46
    const v1, 0x7f0b073f    # @id/ll_flow_location

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerLocation:Landroid/widget/LinearLayout;

    .line 57
    const v1, 0x7f0b0746    # @id/ll_location

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 66
    iput-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerLocationStatus:Landroid/widget/RelativeLayout;

    .line 68
    const v1, 0x7f0b076d    # @id/location_status

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    iput-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->locationStatus:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0b076e    # @id/location_text

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->locationText:Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerflowTips:Landroid/widget/LinearLayout;

    .line 92
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContainerLocation:Landroid/widget/LinearLayout;

    .line 98
    const/16 v3, 0x8

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {v1}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->flowTipsText:Landroid/widget/TextView;

    .line 113
    const v2, 0x7f121e3c    # @string/warningcenter_policeassist_flow_locating 'Getting info…'

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->flowTipsText:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p1

    .line 126
    const v2, 0x7f060f44    # @color/white '#ffffff'

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    invoke-direct {p0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->doLocateAndSendMessage()V

    .line 137
    goto :goto_0

    .line 140
    :cond_0
    const v1, 0x7f121e40    # @string/warningcenter_policeassist_flow_tips 'Share your location'

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    new-instance v3, Landroid/text/SpannableString;

    .line 148
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 153
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    move-result v1

    .line 161
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->flowTipsText:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->flowTipsText:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object p1

    .line 175
    const v2, 0x7f060c49    # @color/pa_float_view_tip_text_color '#ff8514'

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    return-void
    .line 189
.end method


# virtual methods
.method public isAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->isAdded:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    return-void
    .line 12
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 9
    return-void
    .line 12
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveAfterX:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveAfterY:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    iget v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveAfterX:I

    .line 35
    iget v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeX:I

    .line 37
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveAfterY:I

    .line 40
    iget v2, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeY:I

    .line 42
    sub-int/2addr v1, v2

    .line 44
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    add-int/2addr v2, v0

    .line 47
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    add-int/2addr v0, v1

    .line 52
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    iget-object v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mWindowManager:Landroid/view/WindowManager;

    .line 55
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveAfterX:I

    .line 60
    iput p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeX:I

    .line 62
    iget p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveAfterY:I

    .line 64
    iput p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeY:I

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iget v1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mDownX:I

    .line 79
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v0

    .line 85
    const/16 v1, 0xa

    .line 86
    if-gt v0, v1, :cond_3

    .line 88
    iget v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mDownY:I

    .line 90
    sub-int/2addr p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 93
    move-result p1

    .line 96
    if-gt p1, v1, :cond_3

    .line 97
    const-string p1, "PaLocationFloatingView"

    .line 99
    const-string v0, "doLocateAndSendMessage click!"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->doLocateAndSendMessage()V

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    iput v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeX:I

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeY:I

    .line 122
    iget v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->moveBeforeX:I

    .line 124
    iput v0, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mDownX:I

    .line 126
    iput p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->mDownY:I

    .line 128
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 130
    return p1
    .line 131
.end method

.method public setAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/policeassist/view/PaLocationFloatingView;->isAdded:Z

    .line 2
    return-void
    .line 4
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/os/Message;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Landroid/os/Message;

    .line 6
    new-instance p1, Lcom/miui/policeassist/view/PaLocationFloatingView$1;

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/miui/policeassist/view/PaLocationFloatingView$1;-><init>(Lcom/miui/policeassist/view/PaLocationFloatingView;Landroid/os/Message;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method
