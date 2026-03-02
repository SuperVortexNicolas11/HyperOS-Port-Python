.class Lcom/miui/antivirus/activity/SignExceptionActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SignExceptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->a:Landroid/view/View;

    const v0, 0x7f0b054c    # @id/icon

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b024f    # @id/checkbox

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->d:Landroid/widget/CheckBox;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/miui/antivirus/activity/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SignExceptionActivity$a;-><init>(Landroid/view/View;)V

    return-void
.end method
