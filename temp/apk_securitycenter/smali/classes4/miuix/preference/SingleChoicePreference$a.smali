.class Lmiuix/preference/SingleChoicePreference$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/SingleChoicePreference;->n(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method constructor <init>(Lmiuix/preference/SingleChoicePreference;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference$a;->c:Lmiuix/preference/SingleChoicePreference;

    .line 2
    iput-object p2, p0, Lmiuix/preference/SingleChoicePreference$a;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lmiuix/preference/SingleChoicePreference$a;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 6
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference$a;->c:Lmiuix/preference/SingleChoicePreference;

    .line 9
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, LC/y;->m0(Z)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference$a;->a:Landroid/view/View;

    .line 23
    instance-of v2, v1, Landroid/widget/TextView;

    .line 25
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference$a;->a:Landroid/view/View;

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference$a;->b:Landroid/view/View;

    .line 44
    instance-of v2, v1, Landroid/widget/TextView;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    const-string v1, " "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference$a;->b:Landroid/view/View;

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 85
    :cond_3
    const-class v0, Landroid/widget/RadioButton;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference$a;->c:Lmiuix/preference/SingleChoicePreference;

    .line 97
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 99
    move-result v0

    .line 102
    xor-int/2addr p1, v0

    .line 103
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 104
    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference$a;->c:Lmiuix/preference/SingleChoicePreference;

    .line 107
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 115
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 117
    :cond_4
    return-void
    .line 120
.end method
