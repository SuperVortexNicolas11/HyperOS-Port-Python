.class public Lcom/miui/applicationlock/DropDownPreferenceAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/DropDownPreferenceAdapter$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x7f0e0372    # @layout/miuix_appcompat_simple_spinner_layout 'res/layout/miuix_appcompat_simple_spinner_layout.xml'

    .line 4
    const v3, 0x1020014    # @android:id/text1

    .line 7
    invoke-direct {p0, p1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->b:Landroid/view/LayoutInflater;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object v2, Lmiuix/preference/v;->l0:[I

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/j;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 38
    const-string p2, "DropDown1"

    .line 40
    aput-object p2, p1, v0

    .line 42
    const-string p2, "DropDown2"

    .line 44
    const/4 v0, 0x1

    .line 46
    aput-object p2, p1, v0

    .line 47
    const-string p2, "DropDown3"

    .line 49
    aput-object p2, p1, v1

    .line 51
    iput-object p1, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 53
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public addAll([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 2
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/CharSequence;

    .line 11
    iget-object v1, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 13
    array-length v1, v1

    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 21
    return-void
    .line 23
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 5
    return-void
    .line 7
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    const v0, 0x7f0e0162    # @layout/dropdown_demo_adapter_layout 'res/layout/dropdown_demo_adapter_layout.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Lcom/miui/applicationlock/DropDownPreferenceAdapter$a;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Lcom/miui/applicationlock/DropDownPreferenceAdapter$a;-><init>(LF1/Y;)V

    .line 17
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p3, Lcom/miui/applicationlock/DropDownPreferenceAdapter$a;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    check-cast p3, Lcom/miui/applicationlock/DropDownPreferenceAdapter$a;

    .line 34
    iget-object p3, p3, Lcom/miui/applicationlock/DropDownPreferenceAdapter$a;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->getItem(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    return-object p2
    .line 47
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/DropDownPreferenceAdapter;->a:[Ljava/lang/CharSequence;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
