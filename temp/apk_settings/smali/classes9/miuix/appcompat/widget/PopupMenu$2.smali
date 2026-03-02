.class Lmiuix/appcompat/widget/PopupMenu$2;
.super Lmiuix/internal/widget/PopupMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/PopupMenu;->createPopupMenu(Z)Lmiuix/internal/widget/IPopupMenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/PopupMenu;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/PopupMenu;Landroid/content/Context;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-direct {p0, p2}, Lmiuix/internal/widget/PopupMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 0

    .line 251
    iget-object p0, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-static {p0}, Lmiuix/appcompat/widget/PopupMenu;->access$200(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method protected onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-static {v0}, Lmiuix/appcompat/widget/PopupMenu;->access$000(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p0, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-static {p0}, Lmiuix/appcompat/widget/PopupMenu;->access$000(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method protected onPreDismiss()V
    .locals 0

    .line 244
    iget-object p0, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-static {p0}, Lmiuix/appcompat/widget/PopupMenu;->access$100(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnPreDismissListener;

    return-void
.end method
