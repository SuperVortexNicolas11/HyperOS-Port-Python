.class final Lcom/miui/permcenter/provision/s;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b051d    # @id/header

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/miui/permcenter/provision/s;->a:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0101    # @id/app_name

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/provision/s;->b:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0b80    # @id/state

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 48
    iput-object v0, p0, Lcom/miui/permcenter/provision/s;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 50
    const v0, 0x7f0b02c4    # @id/content

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/miui/permcenter/provision/s;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b071d    # @id/link

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 76
    iput-object p1, p0, Lcom/miui/permcenter/provision/s;->e:Landroid/widget/TextView;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/s;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/s;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/s;->a:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/s;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/s;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    return-object v0
    .line 4
.end method
