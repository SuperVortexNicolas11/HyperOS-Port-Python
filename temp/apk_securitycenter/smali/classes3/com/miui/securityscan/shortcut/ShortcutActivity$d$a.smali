.class Lcom/miui/securityscan/shortcut/ShortcutActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->p(Lcom/miui/securityscan/shortcut/ShortcutActivity$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

.field final synthetic b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/shortcut/ShortcutActivity$d;Lcom/miui/securityscan/shortcut/ShortcutActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$a;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$a;->a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$a;->a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 2
    iget-object p1, p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;->a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 4
    invoke-virtual {p1}, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c()V

    .line 6
    return-void
    .line 9
.end method
