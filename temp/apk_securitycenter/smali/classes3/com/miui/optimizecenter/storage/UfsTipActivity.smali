.class public Lcom/miui/optimizecenter/storage/UfsTipActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0()V
    .locals 8

    .line 1
    const v0, 0x7f0b0891    # @id/number_tv

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f0b0831    # @id/msg_tv

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    const/4 v7, 0x0

    .line 39
    aput-object v4, v6, v7

    .line 40
    const v4, 0x7f100152    # @plurals/storage_ufs_number

    .line 42
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const v2, 0x7f12184a    # @string/size_giga_byte 'GB'

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    aput-object v0, v2, v7

    .line 80
    const v0, 0x7f121a3d    # @string/storage_ufs_msg 'You can add up to %1$s of storage to this device using our UFS storage extension technology and stor ...'

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 93
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 97
    return-void
    .line 100
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0059    # @layout/activity_ufs 'res/layout/activity_ufs.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/UfsTipActivity;->J0()V

    .line 11
    return-void
    .line 14
.end method
