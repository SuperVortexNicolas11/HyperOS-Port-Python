.class Lcom/miui/permcenter/install/PackageManagerActivity$f$a;
.super Lcom/miui/permcenter/install/PackageManagerActivity$f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/PackageManagerActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b054c    # @id/icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 36
    invoke-virtual {v0, p2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    new-instance p2, Lcom/miui/permcenter/install/a;

    .line 41
    invoke-direct {p2, p0}, Lcom/miui/permcenter/install/a;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity$f$a;)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
    .line 49
.end method

.method public static synthetic d(Lcom/miui/permcenter/install/PackageManagerActivity$f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity$f$a;)V

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c(Ln6/i;Ljava/io/File;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "file://"

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->a:Landroid/widget/ImageView;

    .line 12
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 14
    const v2, 0x1080093    # @android:drawable/sym_def_app_icon

    .line 16
    invoke-static {p2, v0, v1, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 19
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    iget-object p2, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Ln6/i;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 42
    invoke-virtual {p1}, Ln6/i;->c()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    invoke-virtual {p1}, Ln6/i;->a()I

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->e(Landroid/view/View;)V

    .line 67
    return-void
    .line 70
.end method
