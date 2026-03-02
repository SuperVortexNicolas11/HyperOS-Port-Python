.class public Lcom/miui/powercenter/autotask/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powercenter/autotask/AutoTask;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/autotask/p;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/autotask/p;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 12
    const p2, 0x7f0e0418    # @layout/pc_brightness_view 'res/layout/pc_brightness_view.xml'

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/autotask/p;->d:Landroid/view/ViewGroup;

    .line 23
    const p2, 0x7f0b0ab2    # @id/seekbar

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/SeekBar;

    .line 32
    iput-object p1, p0, Lcom/miui/powercenter/autotask/p;->c:Landroid/widget/SeekBar;

    .line 34
    const/16 p2, 0x64

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p;->d:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f0b0dc9    # @id/txt_percent1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/autotask/p;->d:Landroid/view/ViewGroup;

    .line 52
    const v1, 0x7f0b0dca    # @id/txt_percent2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/miui/powercenter/autotask/p;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    aput-object v3, v5, v2

    .line 77
    const v3, 0x7f1211eb    # @string/percentage '%d%%'

    .line 79
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    aput-object p2, v1, v2

    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 110
    const-string p2, "brightness"

    .line 112
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->hasOperation(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 120
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p1

    .line 131
    iget-object p2, p0, Lcom/miui/powercenter/autotask/p;->c:Landroid/widget/SeekBar;

    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    :cond_0
    return-void
    .line 137
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/autotask/p;)Lcom/miui/powercenter/autotask/AutoTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/p;->b:Lcom/miui/powercenter/autotask/AutoTask;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/autotask/p;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/p;->c:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/miui/powercenter/autotask/w$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/p$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/autotask/p$a;-><init>(Lcom/miui/powercenter/autotask/p;Lcom/miui/powercenter/autotask/w$c;)V

    .line 4
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/autotask/p;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const v1, 0x7f120355    # @string/auto_task_operation_brightness 'Screen brightness'

    .line 14
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/autotask/p;->d:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 26
    const v1, 0x7f12035d    # @string/auto_task_operation_no_op 'None'

    .line 27
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    const v1, 0x7f12031e    # @string/auto_task_dialog_button_close 'Done'

    .line 34
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    return-void
    .line 44
.end method
