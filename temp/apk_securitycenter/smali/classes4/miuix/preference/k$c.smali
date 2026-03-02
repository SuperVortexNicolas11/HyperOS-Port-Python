.class Lmiuix/preference/k$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/k;->J(Landroidx/preference/Preference;Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Lmiuix/preference/k;


# direct methods
.method constructor <init>(Lmiuix/preference/k;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k$c;->b:Lmiuix/preference/k;

    .line 2
    iput-object p2, p0, Lmiuix/preference/k$c;->a:Landroidx/preference/Preference;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lmiuix/preference/k$c;->a:Landroidx/preference/Preference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    .line 7
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 11
    const-class p1, Landroid/widget/Switch;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lmiuix/preference/k$c;->a:Landroidx/preference/Preference;

    .line 23
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 25
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 31
    iget-object p1, p0, Lmiuix/preference/k$c;->a:Landroidx/preference/Preference;

    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 40
    return-void
    .line 43
.end method
