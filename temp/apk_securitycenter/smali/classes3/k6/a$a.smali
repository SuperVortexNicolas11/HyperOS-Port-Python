.class public Lk6/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0974    # @id/privacy_icon_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lk6/a$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0987    # @id/privacy_title_tv

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lk6/a$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0985    # @id/privacy_sub_title_tv

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lk6/a$a;->c:Landroid/widget/TextView;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public b(Lcom/miui/permcenter/detection/model/d$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/a$a;->b:Landroid/widget/TextView;

    .line 2
    iget-object v1, p1, Lcom/miui/permcenter/detection/model/d$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-wide v0, p1, Lcom/miui/permcenter/detection/model/d$a;->f:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lk6/a$a;->c:Landroid/widget/TextView;

    .line 17
    iget-object v1, p1, Lcom/miui/permcenter/detection/model/d$a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lk6/a$a;->c:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f060d90    # @color/privacy_risk_file_num '#f22424'

    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/miui/permcenter/detection/model/d$a;->b(I)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    iget p1, p1, Lcom/miui/permcenter/detection/model/d$a;->e:I

    .line 45
    if-lez p1, :cond_1

    .line 47
    iget-object v0, p0, Lk6/a$a;->a:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lk6/a$a;->a:Landroid/widget/ImageView;

    .line 54
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lk6/a$a;->a:Landroid/widget/ImageView;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_1
    return-void
    .line 68
.end method
