.class Lmiuix/preference/DropDownPreference$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/i;

.field final synthetic b:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 2
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/i;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/i;

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 23
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 26
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->p(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 34
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->p(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    .line 40
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 43
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->p(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    .line 49
    :cond_1
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/i;

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 54
    const v0, 0x1020016    # @android:id/title

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 67
    :cond_2
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/i;

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 72
    const v0, 0x1020010    # @android:id/summary

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 85
    :cond_3
    return p2
    .line 88
.end method
