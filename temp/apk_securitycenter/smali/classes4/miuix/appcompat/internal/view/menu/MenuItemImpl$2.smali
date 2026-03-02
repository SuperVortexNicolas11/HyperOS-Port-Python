.class Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setSupportActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->access$000(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->onItemVisibleChanged(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 10
    return-void
    .line 13
.end method
