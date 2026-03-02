.class Ld6/g$a;
.super Ld6/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
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
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld6/g$d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b054c    # @id/icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Ld6/g$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Ld6/g$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 34
    iput-object v0, p0, Ld6/g$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 36
    invoke-virtual {v0, p2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    if-eqz p3, :cond_0

    .line 41
    new-instance p2, Ld6/f;

    .line 43
    invoke-direct {p2, p0}, Ld6/f;-><init>(Ld6/g$a;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public static synthetic c(Ld6/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld6/g$a;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/g$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Le6/f;)V
    .locals 4

    .line 1
    instance-of v0, p1, Le6/g;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    instance-of v0, p1, Le6/g;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Le6/g;

    .line 24
    invoke-virtual {p1}, Le6/g;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Le6/g;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const-string v2, "pkg_icon://"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Ld6/g$a;->a:Landroid/widget/ImageView;

    .line 46
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 48
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 50
    iget-object v1, p0, Ld6/g$a;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Ld6/g$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ld6/g$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 67
    invoke-virtual {p1}, Le6/g;->b()Z

    .line 69
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 73
    :cond_1
    return-void
    .line 76
.end method
