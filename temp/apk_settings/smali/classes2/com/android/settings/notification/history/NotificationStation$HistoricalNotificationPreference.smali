.class Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoricalNotificationPreference"
.end annotation


# static fields
.field private static sLastExpandedTimestamp:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

.field public mItemView:Landroid/view/ViewGroup;

.field private mRestrictContent:Z


# direct methods
.method public static synthetic $r8$lambda$RcE3ImWACGYP2d4v0txgpq0fg5Y(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;IZ)V
    .locals 1

    .line 707
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 708
    sget v0, Lcom/android/settings/R$layout;->notification_log_row:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 709
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 710
    iget-object p3, p2, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->key:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 711
    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    .line 712
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mContext:Landroid/content/Context;

    .line 713
    iput-boolean p4, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mRestrictContent:Z

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z
    .locals 1

    .line 725
    sget p2, Lcom/android/settings/R$id;->extra:I

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    sput-wide p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->sLastExpandedTimestamp:J

    return v0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 718
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 720
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    .line 722
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-boolean v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mRestrictContent:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->updatePreference(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;Z)V

    .line 724
    sget v0, Lcom/android/settings/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public performClick()V
    .locals 3

    .line 787
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mContext:Landroid/content/Context;

    .line 788
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->pkg:Ljava/lang/String;

    .line 789
    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->channel:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->channelId:Ljava/lang/String;

    .line 790
    :goto_0
    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 793
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updatePreference(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;Z)V
    .locals 7

    .line 734
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v1, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 738
    sget v1, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->pkgname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->pkgname:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->timestamp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView;

    iget-wide v2, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Landroid/widget/DateTimeView;->setTime(J)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_3

    .line 742
    iget-object v3, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 745
    :cond_2
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 743
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_5

    .line 748
    iget-object v3, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->text:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 751
    :cond_4
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->text:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 749
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->text:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    :goto_3
    iget-object v3, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 755
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_6
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->profile_badge:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 759
    iget-object v4, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget v5, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->user:I

    .line 760
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const/4 v6, -0x1

    .line 759
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 761
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-boolean p1, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->badged:Z

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DateTimeView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide v3, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    invoke-virtual {p1, v3, v4}, Landroid/widget/DateTimeView;->setTime(J)V

    if-eqz p2, :cond_8

    .line 767
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/settings/R$id;->notification_extra:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/settings/R$id;->ranking_extra:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 770
    :cond_8
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/settings/R$id;->notification_extra:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object p2, p2, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->notificationExtra:Ljava/lang/CharSequence;

    .line 771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/settings/R$id;->ranking_extra:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object p2, p2, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->rankingExtra:Ljava/lang/CharSequence;

    .line 773
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :goto_5
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/settings/R$id;->extra:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 777
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide v3, p2, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    sget-wide v5, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->sLastExpandedTimestamp:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_9

    move p2, v0

    goto :goto_6

    :cond_9
    move p2, v2

    .line 776
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-boolean p2, p2, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->active:Z

    if-eqz p2, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 781
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/settings/R$id;->alerted_icon:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 782
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-boolean p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->alerted:Z

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    move v0, v2

    .line 781
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
