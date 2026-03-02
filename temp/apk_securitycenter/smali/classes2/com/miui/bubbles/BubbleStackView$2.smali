.class Lcom/miui/bubbles/BubbleStackView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;


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
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$2;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onComputeInternalInsets()Landroid/graphics/Region;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$2;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->k(Lcom/miui/bubbles/BubbleStackView;)Landroid/graphics/Region;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/bubbles/BubbleStackView;->o(Lcom/miui/bubbles/BubbleStackView;Landroid/graphics/Region;)V

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$2;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 11
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->k(Lcom/miui/bubbles/BubbleStackView;)Landroid/graphics/Region;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
