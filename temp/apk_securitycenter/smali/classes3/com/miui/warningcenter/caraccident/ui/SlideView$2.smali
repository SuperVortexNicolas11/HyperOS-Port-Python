.class Lcom/miui/warningcenter/caraccident/ui/SlideView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/ui/SlideView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$2;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$2;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->a(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$2;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 20
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->e(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$2;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 28
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->e(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;->onSlideSuccess()V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
