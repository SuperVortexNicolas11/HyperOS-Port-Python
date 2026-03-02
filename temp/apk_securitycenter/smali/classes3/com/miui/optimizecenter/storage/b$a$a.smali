.class Lcom/miui/optimizecenter/storage/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/b$a;-><init>(Landroid/view/View;Lcom/miui/optimizecenter/storage/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/b$b;

.field final synthetic b:Lcom/miui/optimizecenter/storage/b$a;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/b$a;Lcom/miui/optimizecenter/storage/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/b$a$a;->b:Lcom/miui/optimizecenter/storage/b$a;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/b$a$a;->a:Lcom/miui/optimizecenter/storage/b$b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/b$a$a;->b:Lcom/miui/optimizecenter/storage/b$a;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 4
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b$a$a;->a:Lcom/miui/optimizecenter/storage/b$b;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/miui/optimizecenter/storage/b$b;->a(II)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
