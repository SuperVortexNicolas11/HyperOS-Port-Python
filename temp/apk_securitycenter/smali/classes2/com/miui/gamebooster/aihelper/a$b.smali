.class public final Lcom/miui/gamebooster/aihelper/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field final synthetic b:Lcom/miui/gamebooster/aihelper/a;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/aihelper/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$b;->b:Lcom/miui/gamebooster/aihelper/a;

    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    const p1, 0x7f0b0d10    # @id/tv_footer

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$b;->a:Landroid/widget/TextView;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a$b;->a:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
