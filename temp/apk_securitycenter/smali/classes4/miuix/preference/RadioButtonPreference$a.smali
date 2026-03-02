.class Lmiuix/preference/RadioButtonPreference$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/RadioButtonPreference;->m(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

    .line 2
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreference$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
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
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

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
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

    .line 23
    invoke-static {v1}, Lmiuix/preference/RadioButtonPreference;->l(Lmiuix/preference/RadioButtonPreference;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroid/widget/TextView;

    .line 29
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

    .line 34
    invoke-static {v1}, Lmiuix/preference/RadioButtonPreference;->l(Lmiuix/preference/RadioButtonPreference;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

    .line 43
    invoke-static {v1}, Lmiuix/preference/RadioButtonPreference;->l(Lmiuix/preference/RadioButtonPreference;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference$a;->a:Landroid/view/View;

    .line 58
    instance-of v3, v1, Landroid/widget/TextView;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    const-string v1, " "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference$a;->a:Landroid/view/View;

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v1

    .line 92
    if-lez v1, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    const-class v0, Landroid/widget/RadioButton;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

    .line 111
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 113
    move-result v0

    .line 116
    xor-int/2addr p1, v0

    .line 117
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 118
    iget-object p1, p0, Lmiuix/preference/RadioButtonPreference$a;->b:Lmiuix/preference/RadioButtonPreference;

    .line 121
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 129
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 131
    :cond_4
    return-void
    .line 134
.end method
