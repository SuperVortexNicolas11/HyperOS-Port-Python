.class public LQ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQ2/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/h;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LQ2/h;->b:LQ2/h$a;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/dock/edit/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/dock/edit/a$b;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    instance-of v0, p1, Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, LQ2/h;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
