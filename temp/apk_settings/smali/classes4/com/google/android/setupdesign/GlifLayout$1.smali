.class Lcom/google/android/setupdesign/GlifLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/GlifLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifLayout;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    :cond_0
    return-void
.end method
