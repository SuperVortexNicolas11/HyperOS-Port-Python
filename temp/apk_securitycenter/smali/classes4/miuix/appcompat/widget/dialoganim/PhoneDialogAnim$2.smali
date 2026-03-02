.class Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;
.super Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field final synthetic val$dimBgOriginalBottomMargin:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    iput p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$dimBgOriginalBottomMargin:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 11
    move-result p3

    .line 14
    invoke-static {p2, p3}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    .line 15
    move-result p3

    .line 18
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 19
    move-result p4

    .line 22
    invoke-static {p2, p4}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 23
    move-result-object p4

    .line 26
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 27
    move-result p5

    .line 30
    invoke-static {p2, p5}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 31
    move-result-object p2

    .line 34
    if-eqz p3, :cond_1

    .line 35
    iget-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 37
    invoke-static {p4}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 39
    move-result p5

    .line 42
    invoke-static {p2}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 43
    move-result p2

    .line 46
    sub-int/2addr p5, p2

    .line 47
    invoke-static {p3, p5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$102(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;I)I

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const/4 p4, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->isInMultiScreenMode(Landroid/content/Context;)Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->isInMultiScreenBottom(Landroid/content/Context;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    iget p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$dimBgOriginalBottomMargin:I

    .line 69
    if-eqz p4, :cond_2

    .line 71
    invoke-static {p4}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 73
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    :goto_1
    add-int/2addr p1, p2

    .line 79
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->updateDimBgMargin(I)V

    .line 80
    :cond_3
    return-void
    .line 83
.end method
