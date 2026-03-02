.class Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applicationmode/AppControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppControlHolder"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;

.field spinner:Lmiuix/appcompat/widget/Spinner;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 290
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 291
    sget v0, Lcom/android/settings/R$id;->icon_imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->image:Landroid/widget/ImageView;

    .line 292
    sget v0, Lcom/android/settings/R$id;->app_name_textView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->title:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/android/settings/R$id;->right_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/widget/Spinner;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    return-void
.end method
