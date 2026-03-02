.class Ld3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/v;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld3/v;


# direct methods
.method constructor <init>(Ld3/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/v$a;->b:Ld3/v;

    .line 2
    iput p2, p0, Ld3/v$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3/v$a;->b:Ld3/v;

    .line 2
    invoke-static {p1}, Ld3/v;->l(Ld3/v;)Ld3/v$c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld3/v$a;->b:Ld3/v;

    .line 10
    invoke-static {p1}, Ld3/v;->l(Ld3/v;)Ld3/v$c;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Ld3/v$a;->a:I

    .line 16
    invoke-interface {p1, v0}, Ld3/v$c;->onItemClick(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
