.class public Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;,
        Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;
    }
.end annotation


# instance fields
.field private a:LP5/i;

.field private b:LP5/b;

.field private c:Landroid/content/res/Resources;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

.field private g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

.field private h:Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;

.field private i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;

.field private m:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f0e0509    # @layout/storage_pref_category 'res/layout/storage_pref_category.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;

    .line 14
    return-object p0
    .line 16
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f12176a    # @string/sd_eject 'Unmount SD card'

    .line 12
    const v1, 0x7f12176b    # @string/sd_eject_summary 'Unmount SD card to safely remove it'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f121ce5    # @string/usb_eject 'Unmount USB device'

    .line 19
    const v1, 0x7f121ce6    # @string/usb_eject_summary 'Unmount USB storage device to safely remove it'

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 25
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setTitle(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 36
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 53
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->h:Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;

    .line 58
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 60
    return-void
    .line 63
.end method

.method private d(I)V
    .locals 3

    .line 1
    const v0, 0x7f121ceb    # @string/usb_mount 'Mount USB device'

    .line 2
    const v1, 0x7f12176f    # @string/sd_mount 'Mount SD card'

    .line 5
    if-eqz p1, :cond_2

    .line 8
    const/4 v2, 0x6

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const p1, 0x7f12176e    # @string/sd_insert_summary 'Insert SD card to mount'

    .line 24
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f121ce9    # @string/usb_insert_summary 'Connect USB device'

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 32
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 43
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 51
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 55
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const p1, 0x7f121770    # @string/sd_mount_summary ''

    .line 65
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const p1, 0x7f121cec    # @string/usb_mount_summary ''

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 73
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setTitle(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 84
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 86
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 92
    :goto_3
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-static {p1, v0}, LS5/l;->k(Landroid/view/View;I)V

    .line 99
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 102
    invoke-static {p1, v0}, LS5/l;->k(Landroid/view/View;I)V

    .line 104
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->h:Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;

    .line 107
    invoke-static {p1, v0}, LS5/l;->k(Landroid/view/View;I)V

    .line 109
    return-void
    .line 112
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 2
    invoke-virtual {v0}, LP5/i;->e()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d(I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c()V

    .line 25
    :goto_1
    iget-boolean v3, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->j:Z

    .line 28
    if-eqz v3, :cond_5

    .line 30
    const-string v3, "mtp"

    .line 32
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->k:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    const-string v3, "ptp"

    .line 42
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 52
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    const v3, 0x7f120f3f    # @string/mtp_ptp_mode_summary 'MTP or PTP is active'

    .line 58
    if-eq v0, v2, :cond_3

    .line 61
    if-ne v0, v1, :cond_4

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 65
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 83
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 101
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 112
    const v1, 0x7f12176d    # @string/sd_format_summary 'Erase all data on the SD card (including songs and photos)'

    .line 114
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(I)V

    .line 117
    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 121
    const v1, 0x7f121ce8    # @string/usb_format_summary 'Erase all data on the USB storage device (including songs and photos)'

    .line 123
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(I)V

    .line 126
    :cond_7
    :goto_2
    return-void
    .line 129
.end method


# virtual methods
.method public a(LP5/i;LP5/b;Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->b:LP5/b;

    .line 4
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 6
    invoke-virtual {p2}, LP5/b;->c()Z

    .line 8
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 12
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->e:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->b:LP5/b;

    .line 16
    invoke-virtual {p2}, LP5/b;->a()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->l:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result p2

    .line 34
    const/4 p3, 0x2

    .line 35
    if-le p2, p3, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p2

    .line 49
    const p3, 0x7f0e0506    # @layout/storage_main_item_space 'res/layout/storage_main_item_space.xml'

    .line 50
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;

    .line 57
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->h:Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-boolean p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 64
    if-eqz p2, :cond_1

    .line 66
    const p2, 0x7f12176a    # @string/sd_eject 'Unmount SD card'

    .line 68
    const p3, 0x7f12176b    # @string/sd_eject_summary 'Unmount SD card to safely remove it'

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    const p2, 0x7f121ce5    # @string/usb_eject 'Unmount USB device'

    .line 75
    const p3, 0x7f121ce6    # @string/usb_eject_summary 'Unmount USB storage device to safely remove it'

    .line 78
    :goto_0
    sget-object v2, LQ5/a;->a:LQ5/a;

    .line 81
    invoke-static {p1, p0, v2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->a(Landroid/content/Context;Landroid/view/ViewGroup;LQ5/a;)Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 83
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 87
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 89
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {v2, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setTitle(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 98
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 100
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-boolean p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 119
    if-eqz p2, :cond_2

    .line 121
    const p2, 0x7f12176c    # @string/sd_format 'Format SD card'

    .line 123
    const p3, 0x7f12176d    # @string/sd_format_summary 'Erase all data on the SD card (including songs and photos)'

    .line 126
    goto :goto_1

    .line 129
    :cond_2
    const p2, 0x7f121ce7    # @string/usb_format 'Format USB device'

    .line 130
    const p3, 0x7f121ce8    # @string/usb_format_summary 'Erase all data on the USB storage device (including songs and photos)'

    .line 133
    :goto_1
    sget-object v2, LQ5/a;->b:LQ5/a;

    .line 136
    invoke-static {p1, p0, v2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->a(Landroid/content/Context;Landroid/view/ViewGroup;LQ5/a;)Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 138
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 142
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 144
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-virtual {v2, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setTitle(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 153
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->c:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 164
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 169
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    iget-boolean p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->d:Z

    .line 174
    if-eqz p2, :cond_3

    .line 176
    sget-object p2, LQ5/a;->c:LQ5/a;

    .line 178
    invoke-static {p1, p0, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->a(Landroid/content/Context;Landroid/view/ViewGroup;LQ5/a;)Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 180
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 184
    const p2, 0x7f121565    # @string/priority_storage_title 'Storage settings'

    .line 186
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setTitle(I)V

    .line 189
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 192
    const p2, 0x7f121564    # @string/priority_storage_summary 'Select location to save your data'

    .line 194
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setSummary(I)V

    .line 197
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 210
    invoke-virtual {p1}, LP5/i;->g()Z

    .line 212
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    new-instance p1, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;

    .line 218
    invoke-direct {p1, p0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;-><init>(Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;)V

    .line 220
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->m:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;

    .line 223
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 225
    new-array p3, v1, [LP5/i;

    .line 227
    aput-object p2, p3, v0

    .line 229
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    :cond_4
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f()V

    .line 234
    return-void
    .line 237
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->m:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;->a:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;-><init>(Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;)V

    .line 16
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->m:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;

    .line 19
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 21
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [LP5/i;

    .line 24
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public g(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->h:Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;->a(JJ)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public getmDiskInfoCompat()LP5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->b:LP5/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmVolumeInfo()LP5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->f:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 6
    invoke-virtual {p1}, LP5/i;->e()I

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 18
    invoke-virtual {v0}, LP5/i;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LJ5/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LN5/b;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a:LP5/i;

    .line 34
    invoke-direct {p1, v0, v1}, LN5/b;-><init>(Landroid/content/Context;LP5/i;)V

    .line 36
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Void;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->l:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    sget-object v0, LQ5/a;->b:LQ5/a;

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;->W(Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;LQ5/a;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->i:Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->l:Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    sget-object v0, LQ5/a;->c:LQ5/a;

    .line 68
    invoke-interface {p1, p0, v0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;->W(Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;LQ5/a;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b04eb    # @id/group_title

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->e:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method
