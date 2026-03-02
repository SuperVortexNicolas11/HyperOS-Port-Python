.class LC/z$b;
.super LC/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LC/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/z$a;-><init>(LC/z;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/z$a;->a:LC/z;

    .line 2
    invoke-static {p2}, LC/y;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)LC/y;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LC/z;->a(ILC/y;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
    .line 11
.end method
