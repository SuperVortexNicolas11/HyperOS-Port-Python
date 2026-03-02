.class Lk6/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizemanage/view/StateCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/d$a;-><init>(Landroid/view/View;Lk6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk6/d$b;

.field final synthetic b:Lk6/d$a;


# direct methods
.method constructor <init>(Lk6/d$a;Lk6/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/d$a$a;->b:Lk6/d$a;

    .line 2
    iput-object p2, p0, Lk6/d$a$a;->a:Lk6/d$b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public i(Landroid/view/View;Lcom/miui/optimizemanage/view/StateCheckBox$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk6/d$a$a;->a:Lk6/d$b;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lk6/d$a$a;->b:Lk6/d$a;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lk6/d$b;->a(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
