.class public Lcom/miui/common/card/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field protected actionButton:Landroid/widget/Button;

.field protected handler:Landroid/os/Handler;

.field protected imageView:Landroid/widget/ImageView;

.field protected mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected summaryView:Landroid/widget/TextView;

.field protected titleView:Landroid/widget/TextView;

.field protected tvButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const v0, 0x7f0b0c56    # @id/title

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0bab    # @id/summary

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b01f5    # @id/button

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 38
    const v0, 0x7f0b0ce7    # @id/tv_button

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 49
    const v0, 0x7f0b054c    # @id/icon

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 60
    :cond_0
    return-void
    .line 62
.end method

.method public static synthetic b(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/common/card/BaseViewHolder;->lambda$showFirstAidItemLongClickDialog$1(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/card/BaseViewHolder;->lambda$showFirstAidItemLongClickDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->showAlertInfoDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$showFirstAidItemLongClickDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$showFirstAidItemLongClickDialog$1(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->showFirstAidAlertInfoDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private showAlertInfoDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p3, 0x7f1204ab    # @string/button_text_ignore_alert_title 'Ignore this alert?'

    .line 7
    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object p3

    .line 13
    new-instance v0, Lcom/miui/common/card/BaseViewHolder$3;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/common/card/BaseViewHolder$3;-><init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/securityscan/model/AbsModel;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 16
    const p1, 0x104000a    # @android:string/ok

    .line 19
    invoke-virtual {p3, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object p1

    .line 25
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 26
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 37
    return-void
    .line 39
.end method

.method private showFirstAidAlertInfoDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p3, 0x7f1204ab    # @string/button_text_ignore_alert_title 'Ignore this alert?'

    .line 7
    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object p1

    .line 13
    new-instance p3, Lcom/miui/common/card/BaseViewHolder$2;

    .line 14
    invoke-direct {p3, p0, p2}, Lcom/miui/common/card/BaseViewHolder$2;-><init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/securityscan/model/AbsModel;)V

    .line 16
    const p2, 0x104000a    # @android:string/ok

    .line 19
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object p1

    .line 25
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 26
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public bindData(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/common/card/BaseViewHolder;->fillDefault(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 2
    return-void
    .line 5
.end method

.method protected fillDefault(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getSpannedTitle()Landroid/text/Spanned;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getSummary()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    move-object v0, v1

    .line 50
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getButton()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    move-object v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v2, p1

    .line 70
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 74
    if-eqz v0, :cond_8

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    goto :goto_2

    .line 84
    :cond_7
    move-object v1, p1

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_8
    return-void
    .line 89
.end method

.method public init(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method

.method public showFirstAidItemLongClickDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f120907    # @string/first_aid_dialog_ignore_title 'Ignore items'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f120906    # @string/first_aid_dialog_ignore_message '%s. You can ignore this item to exclude it from future checks. Ignore now?'

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Lcom/miui/common/card/a;

    .line 39
    invoke-direct {v1}, Lcom/miui/common/card/a;-><init>()V

    .line 41
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 44
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object v0

    .line 50
    new-instance v1, Lcom/miui/common/card/b;

    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/common/card/b;-><init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    .line 53
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 56
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 67
    return-void
    .line 69
.end method

.method public showManualItemLongClickDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e03f3    # @layout/open_sim_pretect_tip_dialog_layout 'res/layout/open_sim_pretect_tip_dialog_layout.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b0d23    # @id/tv_igone

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    new-instance v2, Lcom/miui/common/card/BaseViewHolder$1;

    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder$1;-><init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    invoke-direct {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 52
    return-void
    .line 54
.end method
