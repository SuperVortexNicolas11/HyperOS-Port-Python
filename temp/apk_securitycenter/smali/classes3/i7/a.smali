.class public Li7/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0421    # @layout/pc_fast_charge_threshold_layout 'res/layout/pc_fast_charge_threshold_layout.xml'

    .line 2
    const v1, 0x1020014    # @android:id/text1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Li7/a;->b:Landroid/view/LayoutInflater;

    .line 15
    iput-object p2, p0, Li7/a;->a:[Ljava/lang/CharSequence;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public addAll([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/a;->a:[Ljava/lang/CharSequence;

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
    iget-object v1, p0, Li7/a;->a:[Ljava/lang/CharSequence;

    .line 13
    array-length v1, v1

    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Li7/a;->a:[Ljava/lang/CharSequence;

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
    iput-object v0, p0, Li7/a;->a:[Ljava/lang/CharSequence;

    .line 5
    return-void
    .line 7
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->a:[Ljava/lang/CharSequence;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Li7/a;->b:Landroid/view/LayoutInflater;

    .line 4
    const v0, 0x7f0e0420    # @layout/pc_fast_charge_adapter_layout 'res/layout/pc_fast_charge_adapter_layout.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Li7/a$a;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Li7/a$a;-><init>(Li7/b;)V

    .line 17
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p3, Li7/a$a;->a:Landroid/widget/TextView;

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
    check-cast p3, Li7/a$a;

    .line 34
    iget-object p3, p3, Li7/a$a;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0, p1}, Li7/a;->getItem(I)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Li7/a;->a:[Ljava/lang/CharSequence;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method
