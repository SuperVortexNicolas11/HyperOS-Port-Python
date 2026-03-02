.class Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->n0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->j0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    move-result-object v1

    .line 28
    aput-object v1, v0, p2

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 31
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 37
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->m0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 43
    move-result-object v1

    .line 46
    aput-object v1, v0, p2

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 49
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 51
    move-result-object v0

    .line 54
    aget-object v0, v0, p2

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 59
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 61
    move-result-object v0

    .line 64
    aget-object v0, v0, p2

    .line 65
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 67
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->k0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 73
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 80
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->j0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 92
    move-result-object v1

    .line 95
    aput-object v1, v0, p2

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 98
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->i0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 106
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->j0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 108
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 117
    invoke-static {v1, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 118
    move-result-object v1

    .line 121
    aput-object v1, v0, p1

    .line 122
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 124
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 126
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 130
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->m0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 132
    move-result-object v1

    .line 135
    invoke-interface {v1, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 136
    move-result-object v1

    .line 139
    aput-object v1, v0, p1

    .line 140
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 142
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 144
    move-result-object v0

    .line 147
    aget-object v0, v0, p1

    .line 148
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 152
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 154
    move-result-object v0

    .line 157
    aget-object v0, v0, p1

    .line 158
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 160
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->k0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 166
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 173
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 175
    move-result-object v0

    .line 178
    aget-object p2, v0, p2

    .line 179
    if-eqz p2, :cond_2

    .line 181
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 183
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->h0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    .line 185
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    :cond_2
    return-void
    .line 192
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->n0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 5
    return-void
    .line 8
.end method
