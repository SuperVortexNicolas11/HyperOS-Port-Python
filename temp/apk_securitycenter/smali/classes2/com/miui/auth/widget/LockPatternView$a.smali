.class Lcom/miui/auth/widget/LockPatternView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/widget/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/auth/widget/LockPatternView;


# direct methods
.method constructor <init>(Lcom/miui/auth/widget/LockPatternView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/LockPatternView$a;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    iput-object p2, p0, Lcom/miui/auth/widget/LockPatternView$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/auth/widget/LockPatternView$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method
