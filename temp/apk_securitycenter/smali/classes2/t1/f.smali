.class public final Lt1/f;
.super Lcom/miui/antispam/ui/view/RecyclerViewExt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f$c;
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Lt1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 4
    iput-object p1, p0, Lt1/f;->i:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic u(Lt1/f;)Lt1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/f;->j:Lt1/i;

    return-object p0
.end method

.method private y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lt1/f$a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lt1/f$a;-><init>(Lt1/f;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/f;->w(Landroid/view/ViewGroup;I)Lt1/f$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$B;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    check-cast p1, Lt1/f$c;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lt1/f;->v(Lt1/f$c;Landroid/database/Cursor;I)V

    .line 4
    return-void
    .line 7
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public v(Lt1/f$c;Landroid/database/Cursor;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt1/f$c;->d(Lt1/f$c;)V

    .line 2
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isMultiSimEnabled()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Lt1/f$c;->c(Lt1/f$c;)Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    const-string v0, "simid"

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    move-result-wide v2

    .line 32
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 33
    move-result-object v0

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {v0, v2}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-static {p1}, Lt1/f$c;->c(Lt1/f$c;)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 47
    const v2, 0x7f08035e    # @drawable/antispam_sim1 'res/drawable/antispam_sim1.xml'

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    invoke-static {}, Lv1/i;->c()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lt1/f$c;->c(Lt1/f$c;)Landroid/widget/ImageView;

    .line 64
    move-result-object v0

    .line 67
    const v2, 0x7f0810ae    # @drawable/sim_e 'res/drawable/sim_e.xml'

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lt1/f$c;->c(Lt1/f$c;)Landroid/widget/ImageView;

    .line 75
    move-result-object v0

    .line 78
    const v2, 0x7f08035f    # @drawable/antispam_sim2 'res/drawable/antispam_sim2.xml'

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1}, Lt1/f$c;->c(Lt1/f$c;)Landroid/widget/ImageView;

    .line 86
    move-result-object v0

    .line 89
    const v2, 0x7f0810b5    # @drawable/simx 'res/drawable/simx.xml'

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p1}, Lt1/f$c;->c(Lt1/f$c;)Landroid/widget/ImageView;

    .line 97
    move-result-object v0

    .line 100
    const/16 v2, 0x8

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_0
    const-string v0, "date"

    .line 106
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 111
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v2

    .line 115
    invoke-static {p1}, Lt1/f$c;->b(Lt1/f$c;)Landroid/widget/TextView;

    .line 116
    move-result-object p2

    .line 119
    iget-object v0, p0, Lt1/f;->i:Landroid/content/Context;

    .line 120
    invoke-static {v0, v2, v3, v1}, Lv1/h;->n(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-direct {p0, p2, v0}, Lt1/f;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 129
    new-instance p2, Lt1/f$b;

    .line 131
    invoke-direct {p2, p0, p3}, Lt1/f$b;-><init>(Lt1/f;I)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
    .line 139
.end method

.method public w(Landroid/view/ViewGroup;I)Lt1/f$c;
    .locals 3

    .line 1
    new-instance p2, Lt1/f$c;

    .line 2
    iget-object v0, p0, Lt1/f;->i:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e01b3    # @layout/fw_log_listitem 'res/layout/fw_log_listitem.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lt1/f$c;-><init>(Landroid/view/View;Lt1/g;)V

    .line 19
    return-object p2
    .line 22
.end method

.method public x(Lt1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f;->j:Lt1/i;

    .line 2
    return-void
    .line 4
.end method
