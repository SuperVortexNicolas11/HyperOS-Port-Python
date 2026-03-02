.class public Lk6/b$c;
.super Lk6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private d:Lk6/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk6/b$b;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 2
    const p2, 0x7f0b0970    # @id/privacy_card_recycler

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p2, Lk6/a;

    .line 14
    invoke-direct {p2}, Lk6/a;-><init>()V

    .line 16
    iput-object p2, p0, Lk6/b$c;->d:Lk6/a;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public b(Lcom/miui/permcenter/detection/model/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk6/b$b;->b(Lcom/miui/permcenter/detection/model/b;)V

    .line 2
    instance-of v0, p1, Lcom/miui/permcenter/detection/model/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/miui/permcenter/detection/model/d;

    .line 9
    iget-object v0, p0, Lk6/b$c;->d:Lk6/a;

    .line 11
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lk6/a;->n(Ljava/util/List;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
