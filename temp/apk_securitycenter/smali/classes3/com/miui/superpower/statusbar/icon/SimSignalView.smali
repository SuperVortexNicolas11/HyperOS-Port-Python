.class public Lcom/miui/superpower/statusbar/icon/SimSignalView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/icon/SimSignalView$a;,
        Lcom/miui/superpower/statusbar/icon/SimSignalView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Lcom/miui/superpower/statusbar/icon/SimSignalView$a;

.field private c:Lcom/miui/superpower/statusbar/icon/SimSignalView$b;

.field private d:Landroid/content/ContentResolver;

.field private e:Landroid/telephony/ServiceState;

.field private f:I

.field private g:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->f:I

    const/4 p3, 0x6

    .line 4
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/icon/SimSignalView;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->e:Landroid/telephony/ServiceState;

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/icon/SimSignalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->d()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/superpower/statusbar/icon/SimSignalView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->i(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->f:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->e(I)Lmiui/telephony/SubscriptionInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->d:Landroid/content/ContentResolver;

    .line 8
    invoke-static {v1}, LL8/j;->d(Landroid/content/ContentResolver;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g(Lmiui/telephony/SubscriptionInfo;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->h()V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method private e(I)Lmiui/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, LZ7/A;->b4:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p2

    .line 7
    iget v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->f:I

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->f:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 20
    const-string v0, "stat_sys_signal_0"

    .line 22
    const v2, 0x7f081127    # @drawable/superpower_stat_sys_signal_0 'res/drawable-xxhdpi/superpower_stat_sys_signal_0.png'

    .line 24
    invoke-static {p1, v0, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 30
    aput-object v0, p2, v1

    .line 31
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 33
    const-string v0, "stat_sys_signal_1"

    .line 35
    const v1, 0x7f081128    # @drawable/superpower_stat_sys_signal_1 'res/drawable-xxhdpi/superpower_stat_sys_signal_1.png'

    .line 37
    invoke-static {p1, v0, v1}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, p2, v1

    .line 45
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    const-string v0, "stat_sys_signal_2"

    .line 49
    const v1, 0x7f081129    # @drawable/superpower_stat_sys_signal_2 'res/drawable-xxhdpi/superpower_stat_sys_signal_2.png'

    .line 51
    invoke-static {p1, v0, v1}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, p2, v1

    .line 59
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 61
    const-string v0, "stat_sys_signal_3"

    .line 63
    const v1, 0x7f08112a    # @drawable/superpower_stat_sys_signal_3 'res/drawable-xxhdpi/superpower_stat_sys_signal_3.png'

    .line 65
    invoke-static {p1, v0, v1}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v0, p2, v1

    .line 73
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 75
    const-string v0, "stat_sys_signal_4"

    .line 77
    const v1, 0x7f08112b    # @drawable/superpower_stat_sys_signal_4 'res/drawable-xxhdpi/superpower_stat_sys_signal_4.png'

    .line 79
    invoke-static {p1, v0, v1}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v0, p2, v1

    .line 87
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 89
    const-string v0, "stat_sys_signal_5"

    .line 91
    const v1, 0x7f08112c    # @drawable/superpower_stat_sys_signal_5 'res/drawable-xxhdpi/superpower_stat_sys_signal_5.png'

    .line 93
    invoke-static {p1, v0, v1}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v0, p2, v1

    .line 101
    const-string p2, "phone"

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 108
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 109
    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->a:Landroid/telephony/TelephonyManager;

    .line 111
    new-instance p2, Lcom/miui/superpower/statusbar/icon/SimSignalView$a;

    .line 113
    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/icon/SimSignalView$a;-><init>(Lcom/miui/superpower/statusbar/icon/SimSignalView;Landroid/content/Context;)V

    .line 115
    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView$a;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->d:Landroid/content/ContentResolver;

    .line 124
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->d()V

    .line 126
    return-void
    .line 129
.end method

.method private g(Lmiui/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->a:Landroid/telephony/TelephonyManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->c:Lcom/miui/superpower/statusbar/icon/SimSignalView$b;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;

    .line 16
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 18
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;-><init>(Lcom/miui/superpower/statusbar/icon/SimSignalView;ILI8/a;)V

    .line 23
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->c:Lcom/miui/superpower/statusbar/icon/SimSignalView$b;

    .line 26
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->a:Landroid/telephony/TelephonyManager;

    .line 28
    const/16 v1, 0x101

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
    .line 39
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->c:Lcom/miui/superpower/statusbar/icon/SimSignalView$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->a:Landroid/telephony/TelephonyManager;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->c:Lcom/miui/superpower/statusbar/icon/SimSignalView$b;

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
    .line 22
.end method

.method private i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->e:Landroid/telephony/ServiceState;

    .line 11
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->g:[Landroid/graphics/drawable/Drawable;

    .line 20
    aget-object p1, v0, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LG8/a;->b()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
