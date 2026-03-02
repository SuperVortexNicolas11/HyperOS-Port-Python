.class Lmiuix/preference/MultiChoicePreference$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/MultiChoicePreference;->m(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmiuix/preference/MultiChoicePreference;


# direct methods
.method constructor <init>(Lmiuix/preference/MultiChoicePreference;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreference$a;->c:Lmiuix/preference/MultiChoicePreference;

    .line 2
    iput-object p2, p0, Lmiuix/preference/MultiChoicePreference$a;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lmiuix/preference/MultiChoicePreference$a;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 6
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 9
    iget-object p1, p0, Lmiuix/preference/MultiChoicePreference$a;->c:Lmiuix/preference/MultiChoicePreference;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 18
    const-class p1, Landroid/widget/CheckBox;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference$a;->a:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference$a;->a:Landroid/view/View;

    .line 45
    instance-of v1, v0, Landroid/widget/TextView;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference$a;->b:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference$a;->b:Landroid/view/View;

    .line 70
    instance-of v0, v0, Landroid/widget/TextView;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    const-string v0, " "

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference$a;->b:Landroid/view/View;

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    move-result v0

    .line 101
    if-lez v0, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    return-void
    .line 111
.end method
