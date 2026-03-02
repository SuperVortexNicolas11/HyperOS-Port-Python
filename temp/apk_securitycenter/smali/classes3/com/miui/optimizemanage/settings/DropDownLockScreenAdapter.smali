.class public Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const p2, 0x7f0e0372    # @layout/miuix_appcompat_simple_spinner_layout 'res/layout/miuix_appcompat_simple_spinner_layout.xml'

    .line 2
    const v0, 0x1020014    # @android:id/text1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->b:Landroid/view/LayoutInflater;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    const p2, 0x7f030062    # @array/pc_time_choice_items

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 24
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    new-array p2, p2, [Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->a:[Ljava/lang/String;

    .line 31
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->a:[Ljava/lang/String;

    .line 34
    array-length v1, v0

    .line 36
    if-ge p2, v1, :cond_0

    .line 37
    aget v1, p1, p2

    .line 39
    invoke-direct {p0, v1}, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->getMemoryCleanDelayTimeString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    aput-object v1, v0, p2

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method private getMemoryCleanDelayTimeString(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    const v0, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    const v1, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    return-object p1
    .line 45
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->a:[Ljava/lang/String;

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
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    const v0, 0x7f0e0162    # @layout/dropdown_demo_adapter_layout 'res/layout/dropdown_demo_adapter_layout.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter$a;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter$a;-><init>(LZ5/a;)V

    .line 17
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p3, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter$a;->a:Landroid/widget/TextView;

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
    check-cast p3, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter$a;

    .line 34
    iget-object p3, p3, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter$a;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->getItem(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/DropDownLockScreenAdapter;->a:[Ljava/lang/String;

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
