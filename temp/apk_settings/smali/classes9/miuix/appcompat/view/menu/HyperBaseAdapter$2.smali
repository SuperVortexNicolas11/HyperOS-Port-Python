.class Lmiuix/appcompat/view/menu/HyperBaseAdapter$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$2;->this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p0, 0x0

    .line 177
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    return-void
.end method
