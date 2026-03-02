.class public Lcom/miui/autotask/activity/WlanSelectActivity;
.super Lcom/miui/autotask/activity/BaseSelectActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/net/wifi/WifiManager;

.field private n:Ljava/util/HashSet;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->n:Ljava/util/HashSet;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->o:Z

    .line 13
    new-instance v0, Lcom/miui/autotask/activity/WlanSelectActivity$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/WlanSelectActivity$a;-><init>(Lcom/miui/autotask/activity/WlanSelectActivity;)V

    .line 17
    iput-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->r:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->s:Ljava/util/HashMap;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic h1(Lcom/miui/autotask/activity/WlanSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->o:Z

    return p0
.end method

.method static bridge synthetic i1(Lcom/miui/autotask/activity/WlanSelectActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->n:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic j1(Lcom/miui/autotask/activity/WlanSelectActivity;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic k1(Lcom/miui/autotask/activity/WlanSelectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->o:Z

    return-void
.end method

.method static bridge synthetic l1(Lcom/miui/autotask/activity/WlanSelectActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/WlanSelectActivity;->n1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic m1(Lcom/miui/autotask/activity/WlanSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/WlanSelectActivity;->p1()V

    return-void
.end method

.method private n1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->j:Z

    .line 7
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/miui/autotask/bean/l;

    .line 11
    const v3, 0x7f12033a    # @string/auto_task_nearby_wlan 'Available networks'

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lcom/miui/autotask/bean/l;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 26
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 52
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/miui/autotask/bean/u;->h(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->n:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->s:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v4

    .line 94
    if-ge v3, v4, :cond_1

    .line 95
    iget-object v3, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->s:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Lcom/miui/autotask/bean/u;

    .line 112
    iget v2, v0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 114
    invoke-virtual {v1, v2}, Lcom/miui/autotask/bean/u;->o(I)V

    .line 116
    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 119
    sget-object v3, Lcom/miui/autotask/bean/u;->h:[I

    .line 121
    array-length v3, v3

    .line 123
    invoke-static {v2, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 124
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/miui/autotask/bean/u;->q(I)V

    .line 128
    invoke-static {v0}, Lcom/miui/autotask/bean/u;->g(Landroid/net/wifi/ScanResult;)Z

    .line 131
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/u;->p(Z)V

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->n:Ljava/util/HashSet;

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v2, Lcom/miui/autotask/bean/u;

    .line 144
    invoke-direct {v2}, Lcom/miui/autotask/bean/u;-><init>()V

    .line 146
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Lcom/miui/autotask/bean/n;->d(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v1}, Lcom/miui/autotask/bean/u;->r(Ljava/lang/String;)V

    .line 154
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 157
    invoke-virtual {v2, v1}, Lcom/miui/autotask/bean/u;->o(I)V

    .line 159
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 162
    sget-object v3, Lcom/miui/autotask/bean/u;->h:[I

    .line 164
    array-length v3, v3

    .line 166
    invoke-static {v1, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 167
    move-result v1

    .line 170
    invoke-virtual {v2, v1}, Lcom/miui/autotask/bean/u;->q(I)V

    .line 171
    invoke-static {v0}, Lcom/miui/autotask/bean/u;->g(Landroid/net/wifi/ScanResult;)Z

    .line 174
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/u;->p(Z)V

    .line 178
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 190
    return-void
    .line 193
.end method

.method private o1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/autotask/bean/q;

    .line 2
    invoke-direct {v0}, Lcom/miui/autotask/bean/q;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->j(Z)V

    .line 8
    iget-object v1, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->i(Z)V

    .line 17
    const v1, 0x7f120351    # @string/auto_task_open_wlan 'Turn on WLAN'

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/n;->d(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method private p1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 21
    new-instance v3, Lcom/miui/autotask/bean/l;

    .line 23
    const v4, 0x7f12034e    # @string/auto_task_offen_use_wlan 'My networks'

    .line 25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lcom/miui/autotask/bean/l;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 52
    new-instance v3, Lcom/miui/autotask/bean/u;

    .line 54
    invoke-direct {v3}, Lcom/miui/autotask/bean/u;-><init>()V

    .line 56
    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 59
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    .line 67
    const/4 v7, 0x2

    .line 68
    if-le v6, v7, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3, v4}, Lcom/miui/autotask/bean/n;->d(Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v4}, Lcom/miui/autotask/bean/u;->l(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    iget v4, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 94
    const/4 v6, -0x1

    .line 96
    if-ne v4, v6, :cond_2

    .line 97
    iget-object v4, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->p:Ljava/lang/String;

    .line 99
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    iget-object v4, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 112
    iput v4, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 113
    invoke-virtual {v3, v5}, Lcom/miui/autotask/bean/n;->e(Z)V

    .line 115
    :cond_2
    invoke-virtual {v3, v2}, Lcom/miui/autotask/bean/u;->r(Ljava/lang/String;)V

    .line 118
    iget-object v4, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->s:Ljava/util/HashMap;

    .line 121
    iget-object v5, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 132
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->n:Ljava/util/HashSet;

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 149
    iget-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    .line 152
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 154
    return-void
    .line 157
.end method

.method public static q1(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "wlanKey"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "isConnect"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method protected K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->q:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f121bc2    # @string/title_condition_connect_wlan 'Connect to WLAN'

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f121bc3    # @string/title_condition_disconnect_wlan 'Turn off WLAN'

    .line 14
    goto :goto_0

    .line 17
    :goto_1
    return-object v0
    .line 18
.end method

.method protected U0()LY1/E;
    .locals 3

    .line 1
    new-instance v0, LY1/G;

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->i:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 4
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, v2}, LY1/G;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    return-object v0
    .line 11
.end method

.method protected a1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/WlanSelectActivity;->o1()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->o:Z

    .line 15
    invoke-direct {p0}, Lcom/miui/autotask/activity/WlanSelectActivity;->p1()V

    .line 17
    return-void
    .line 20
.end method

.method protected d1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    iget v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 13
    if-le v0, v2, :cond_1

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 22
    iget v3, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/autotask/bean/u;

    .line 30
    iget-boolean v3, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->q:Z

    .line 32
    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;

    .line 36
    invoke-direct {v3}, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;-><init>()V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 42
    invoke-direct {v3}, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->w(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/miui/autotask/bean/u;->m()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->v(Ljava/lang/String;)V

    .line 58
    const-string v2, "taskItem"

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 69
    :cond_1
    return-void
    .line 72
.end method

.method protected e1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 4
    return-void
    .line 7
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->r:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    return-void
    .line 10
.end method

.method protected r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->r0()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "wifi"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    iput-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->m:Landroid/net/wifi/WifiManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "wlanKey"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->p:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "isConnect"

    .line 35
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->q:Z

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/miui/autotask/activity/WlanSelectActivity;->r:Landroid/content/BroadcastReceiver;

    .line 59
    const/4 v2, 0x4

    .line 61
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 62
    return-void
    .line 65
.end method
