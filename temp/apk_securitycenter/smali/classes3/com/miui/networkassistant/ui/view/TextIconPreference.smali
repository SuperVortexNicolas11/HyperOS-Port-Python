.class public Lcom/miui/networkassistant/ui/view/TextIconPreference;
.super Lmiuix/preference/TextPreference;
.source "SourceFile"


# instance fields
.field rightIconId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080889    # @drawable/ic_extend 'res/drawable-night-xxhdpi/ic_extend.png'

    .line 6
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TextIconPreference;->rightIconId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080889    # @drawable/ic_extend 'res/drawable-night-xxhdpi/ic_extend.png'

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TextIconPreference;->rightIconId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f080889    # @drawable/ic_extend 'res/drawable-night-xxhdpi/ic_extend.png'

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TextIconPreference;->rightIconId:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v0, 0x7f0b012e    # @id/arrow_right

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iget v0, p0, Lcom/miui/networkassistant/ui/view/TextIconPreference;->rightIconId:I

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    return-void
    .line 21
.end method

.method public setRightIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TextIconPreference;->rightIconId:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method
