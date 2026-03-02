.class Lcom/miui/securityscan/shortcut/ShortcutActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/shortcut/ShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;->a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 7
    return-void
    .line 9
.end method
