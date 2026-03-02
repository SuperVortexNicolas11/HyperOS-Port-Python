.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->lambda$onPageSelected$0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onPageSelected$0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->g1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->q1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->q1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 35
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->r1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 45
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->n1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 53
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 55
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->y1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V

    .line 59
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 62
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->A1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->s1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V

    .line 4
    new-instance p1, Lcom/miui/networkassistant/ui/t;

    .line 7
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/t;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->f1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 31
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 33
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$000(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;Landroid/content/Context;)V

    .line 39
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->t1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 45
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 51
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 53
    move-result v0

    .line 56
    aget-object p1, p1, v0

    .line 57
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 69
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->f1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 71
    move-result-object p1

    .line 74
    const-string v0, "empty"

    .line 75
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->setCarrier(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 81
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 83
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 87
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 89
    move-result v0

    .line 92
    aget-object p1, p1, v0

    .line 93
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 103
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->f1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->setCarrier(Ljava/lang/String;)V

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 112
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->i1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 120
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchRecommend()V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 125
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->d1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 127
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 131
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 133
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 137
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 140
    iget-object v0, p1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

    .line 142
    if-eqz v0, :cond_3

    .line 144
    iget-boolean v0, p1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldNotRefresh:Z

    .line 146
    if-nez v0, :cond_3

    .line 148
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->E1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 153
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->Z0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lmiuix/miuixbasewidget/widget/MessageView;

    .line 155
    move-result-object p1

    .line 158
    const/16 v0, 0x8

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 164
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 166
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 172
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->dismiss()V

    .line 178
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 181
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->v1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;)V

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 187
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 189
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 193
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 195
    move-result v0

    .line 198
    aget-object p1, p1, v0

    .line 199
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 201
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$100(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 206
    const-string v1, "expose"

    .line 207
    const-string v2, "888.1.1.1.41932"

    .line 209
    invoke-static {p1, v1, v2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 211
    sget-object p1, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 214
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 216
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 218
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 222
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 224
    move-result v1

    .line 227
    aget-object v0, v0, v1

    .line 228
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 230
    move-result v0

    .line 233
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 238
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$200(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 244
    move-result-object p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 250
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 256
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$300(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 258
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 262
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 266
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 272
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->B1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 274
    goto :goto_1

    .line 277
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 278
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->C1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 280
    :cond_6
    :goto_1
    return-void
    .line 283
.end method
