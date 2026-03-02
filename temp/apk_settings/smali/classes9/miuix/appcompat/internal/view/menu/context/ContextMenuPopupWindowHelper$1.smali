.class Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->show(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->access$000(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method
