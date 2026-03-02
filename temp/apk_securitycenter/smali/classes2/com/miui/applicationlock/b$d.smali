.class Lcom/miui/applicationlock/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/b;->D(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/miui/applicationlock/b;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/b$d;->b:Lcom/miui/applicationlock/b;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/b$d;->a:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b$d;->a:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/b$d;->b:Lcom/miui/applicationlock/b;

    .line 9
    invoke-static {v0}, Lcom/miui/applicationlock/b;->t(Lcom/miui/applicationlock/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/applicationlock/b$d;->b:Lcom/miui/applicationlock/b;

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/b;->t(Lcom/miui/applicationlock/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
