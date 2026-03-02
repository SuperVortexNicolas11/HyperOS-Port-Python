.class public abstract Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;
.super Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelAdapter;
.source "SourceFile"


# static fields
.field public static final CHOOSE_TEXT_COLOR:I = -0xf27b01

.field public static final CHOOSE_TEXT_SIZE:I = 0x1a

.field public static final DEFAULT_TEXT_COLOR:I = -0xacacad

.field public static final DEFAULT_TEXT_SIZE:I = 0x13

.field public static final ITEM_HEIGHT:I = 0x32

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1


# instance fields
.field protected context:Landroid/content/Context;

.field protected convertViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field protected emptyItemResourceId:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I

.field private textColor:I

.field private textSize:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelAdapter;-><init>()V

    const v0, -0xacacad

    .line 4
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->textColor:I

    const/16 v0, 0x13

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->textSize:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->convertViews:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 8
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 9
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 10
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 8
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 21
    :goto_0
    const-string p2, "AbstractWheelAdapter"

    .line 22
    const-string v0, "You must supply a resource ID for a TextView"

    .line 24
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1
    .line 38
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 19
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    return-object p1
    .line 24
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->currentItem:I

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const p2, -0xf27b01

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    const/high16 p2, 0x41d00000    # 26.0f

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p2, -0xacacad

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    const/high16 p2, 0x41980000    # 19.0f

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    const/high16 v1, 0x42480000    # 50.0f

    .line 43
    mul-float/2addr p2, v1

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    add-float/2addr p2, v1

    .line 48
    float-to-int p2, p2

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const/16 p2, 0x11

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 63
    return-void
    .line 66
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    iget p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 10
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    instance-of p2, p1, Landroid/widget/TextView;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    move-object p2, p1

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;I)V

    .line 22
    :cond_1
    return-object p1
    .line 25
.end method

.method public getEmptyItemResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 2
    return v0
    .line 4
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    invoke-interface {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 4
    move-result p2

    .line 7
    if-ge p1, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->convertViews:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    if-nez p2, :cond_0

    .line 22
    iget p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->convertViews:Ljava/util/HashMap;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget p3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getItemText(I)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const-string v0, ""

    .line 53
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 58
    const/4 v1, -0x1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    invoke-virtual {p0, p3, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;I)V

    .line 63
    :cond_2
    return-object p2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
    .line 68
.end method

.method public getItemResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 2
    return v0
    .line 4
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 2
    return v0
    .line 4
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->textColor:I

    .line 2
    return v0
    .line 4
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->textSize:I

    .line 2
    return v0
    .line 4
.end method

.method public getTextViewByIndex(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->convertViews:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->currentItem:I

    .line 2
    return-void
    .line 4
.end method

.method public setEmptyItemResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 2
    return-void
    .line 4
.end method

.method public setItemResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 2
    return-void
    .line 4
.end method

.method public setItemTextResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 2
    return-void
    .line 4
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->textColor:I

    .line 2
    return-void
    .line 4
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->textSize:I

    .line 2
    return-void
    .line 4
.end method
