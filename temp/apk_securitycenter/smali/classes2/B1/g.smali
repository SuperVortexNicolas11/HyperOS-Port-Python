.class LB1/g;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "cetus"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 10
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    move-object p1, v0

    .line 20
    :cond_0
    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "layout_inflater"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    const v0, 0x7f0e04fa    # @layout/sp_warning_dialog 'res/layout/sp_warning_dialog.xml'

    .line 36
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, LB1/g;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, LB1/g;->a:Landroid/view/View;

    .line 49
    const v0, 0x7f0b086d    # @id/noLongerRemind

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/CheckBox;

    .line 58
    iput-object p1, p0, LB1/g;->b:Landroid/widget/CheckBox;

    .line 60
    iget-object p1, p0, LB1/g;->a:Landroid/view/View;

    .line 62
    const v0, 0x7f0b07d0    # @id/message

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    iput-object p1, p0, LB1/g;->c:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, LB1/g;->a:Landroid/view/View;

    .line 75
    const v0, 0x7f0b0c51    # @id/tips

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    iput-object p1, p0, LB1/g;->d:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object p1

    .line 91
    const/16 v0, 0x7d3

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 94
    const/high16 v0, 0x20000

    .line 97
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 99
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    return-void
    .line 106
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LB1/g;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g;->b:Landroid/widget/CheckBox;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, LB1/g;->c:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public l(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iput p1, p0, LB1/g;->e:I

    .line 2
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, LB1/g;->a:Landroid/view/View;

    .line 38
    const v2, 0x7f0b0a22    # @id/risk_wifi

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 52
    const v3, 0x7f12188e    # @string/sp_background_risk_type_wifi 'This Wi-Fi network is dangerous'

    .line 53
    invoke-static {v2, v3}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, LB1/g;->a:Landroid/view/View;

    .line 67
    const v2, 0x7f0b0a1a    # @id/risk_messaging

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, LB1/g;->a:Landroid/view/View;

    .line 80
    const v2, 0x7f0b0a21    # @id/risk_virus

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, LB1/g;->a:Landroid/view/View;

    .line 93
    const v2, 0x7f0b0a1f    # @id/risk_sign

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, LB1/g;->a:Landroid/view/View;

    .line 106
    const v2, 0x7f0b0a1d    # @id/risk_root

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    return-void
    .line 121
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, LB1/g;->d:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method
