.class Lmiuix/appcompat/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/view/menu/MenuItemImpl;->setSupportActionProvider(Landroidx/core/view/b;)Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl$1;->this$0:Lmiuix/appcompat/view/menu/MenuItemImpl;

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
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl$1;->this$0:Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 2
    iget-object v0, p1, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    .line 6
    return-void
    .line 9
.end method
