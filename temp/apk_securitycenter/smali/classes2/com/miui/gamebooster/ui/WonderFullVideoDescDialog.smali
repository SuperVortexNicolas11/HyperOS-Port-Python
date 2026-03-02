.class public Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;
.super Lcom/miui/common/customview/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/BaseDialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->c:I

    .line 6
    const/16 v0, 0xf

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->d:I

    .line 10
    const/16 v0, 0x1e

    .line 12
    iput v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->e:I

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic i0(Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    const p3, 0x7f0e020e    # @layout/gb_fragment_wonderfull_desc_dialog 'res/layout/gb_fragment_wonderfull_desc_dialog.xml'

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f070a1f    # @dimen/dp_514 '514.0dp'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 43
    const v3, 0x7f070915    # @dimen/dp_305 '305.0dp'

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f400000    # 0.75f

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    return-void
    .line 91
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const p2, 0x7f0b0281    # @id/closeTv

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    new-instance v0, Lk4/y;

    .line 12
    invoke-direct {v0, p0}, Lk4/y;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const p2, 0x7f0b009f    # @id/aiDescTv

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    iput-object p2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->a:Landroid/widget/TextView;

    .line 29
    const p2, 0x7f0b079f    # @id/manualDescTv

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->b:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p2

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    const v1, 0x7f100040    # @plurals/gb_dialog_record_way_ai_desc

    .line 59
    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p2

    .line 74
    const/16 v0, 0xf

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 80
    const/16 v1, 0x1e

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    aput-object v0, v3, v4

    .line 90
    aput-object v1, v3, v2

    .line 92
    const v0, 0x7f120ac2    # @string/gb_dialog_record_way_manual_desc 'Record %d-%d seconds of video during gaming session manually.'

    .line 94
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
    .line 104
.end method
