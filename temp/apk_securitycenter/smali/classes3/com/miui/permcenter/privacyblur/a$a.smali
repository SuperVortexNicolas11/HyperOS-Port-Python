.class public Lcom/miui/permcenter/privacyblur/a$a;
.super Lcom/miui/permcenter/privacyblur/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b058a    # @id/image_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0852    # @id/name_tv

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b024e    # @id/check_view

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 36
    new-instance v1, Lcom/miui/permcenter/privacyblur/a$a$a;

    .line 38
    invoke-direct {v1, p0, p2}, Lcom/miui/permcenter/privacyblur/a$a$a;-><init>(Lcom/miui/permcenter/privacyblur/a$a;Lcom/miui/permcenter/privacyblur/a$d;)V

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    new-instance v0, Lcom/miui/permcenter/privacyblur/a$a$b;

    .line 46
    invoke-direct {v0, p0, p2}, Lcom/miui/permcenter/privacyblur/a$a$b;-><init>(Lcom/miui/permcenter/privacyblur/a$a;Lcom/miui/permcenter/privacyblur/a$d;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
    .line 54
.end method

.method static bridge synthetic c(Lcom/miui/permcenter/privacyblur/a$a;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/a$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/permcenter/privacyblur/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/a$a;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Lv6/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv6/b;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lv6/b;

    .line 6
    iget-object v0, p1, Lv6/b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    iget-boolean v1, p1, Lv6/b;->d:Z

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->b:Landroid/widget/TextView;

    .line 29
    iget-object v1, p1, Lv6/b;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p1, Lv6/b;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->a:Landroid/widget/ImageView;

    .line 38
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 40
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/miui/permcenter/privacyblur/a$a$c;

    .line 47
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/a$a$c;-><init>(Lcom/miui/permcenter/privacyblur/a$a;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public e(Lv6/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv6/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lv6/b;

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 8
    iget-boolean p1, p1, Lv6/b;->d:Z

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
