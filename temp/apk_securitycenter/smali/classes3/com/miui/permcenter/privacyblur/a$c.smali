.class public Lcom/miui/permcenter/privacyblur/a$c;
.super Lcom/miui/permcenter/privacyblur/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b04e2    # @id/group_name

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/a$c;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b04ea    # @id/group_tip

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/a$c;->b:Landroid/view/View;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public b(Lv6/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lv6/c;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    check-cast p1, Lv6/c;

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$c;->a:Landroid/widget/TextView;

    .line 16
    iget-object v3, p1, Lv6/c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const-string v0, "-1"

    .line 23
    iget-object p1, p1, Lv6/c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$c;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$c;->b:Landroid/view/View;

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public c(Lv6/a;Z)V
    .locals 3

    .line 1
    instance-of p2, p1, Lv6/c;

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    check-cast p1, Lv6/c;

    .line 14
    iget-object p2, p0, Lcom/miui/permcenter/privacyblur/a$c;->a:Landroid/widget/TextView;

    .line 16
    iget-object v2, p1, Lv6/c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const-string p2, "-1"

    .line 23
    iget-object p1, p1, Lv6/c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$c;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$c;->b:Landroid/view/View;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method
