.class Lcom/miui/bubbles/BubbleStackView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$1;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$1;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$1;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 8
    invoke-static {v1}, Lcom/miui/bubbles/BubbleStackView;->l(Lcom/miui/bubbles/BubbleStackView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$1;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/miui/bubbles/BubbleStackView;->m(Lcom/miui/bubbles/BubbleStackView;Z)V

    .line 20
    return v1
    .line 23
.end method
