.class public Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    iput-object p2, p0, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;->b:Landroid/view/LayoutInflater;

    .line 15
    const p2, 0x7f121d55    # @string/videobox_settings_line_location_left 'Left'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    const v0, 0x7f121d56    # @string/videobox_settings_line_location_right 'Right'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;->a:[Ljava/lang/String;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;->a:[Ljava/lang/String;

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
    iget-object p2, p0, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    const v0, 0x7f0e0162    # @layout/dropdown_demo_adapter_layout 'res/layout/dropdown_demo_adapter_layout.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter$a;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter$a;-><init>(Lo4/f;)V

    .line 17
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p3, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter$a;->a:Landroid/widget/TextView;

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
    check-cast p3, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter$a;

    .line 34
    iget-object p3, p3, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter$a;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;->getItem(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/adapter/DropDownLocationAdapter;->a:[Ljava/lang/String;

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
