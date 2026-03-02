.class Lcom/xiaomi/passport/ui/internal/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/MenuItemImpl;->setSupportActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/MenuItemImpl$1;->this$0:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/MenuItemImpl$1;->this$0:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/MenuItemImpl;->access$000(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/MenuItemImpl$1;->this$0:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->onItemVisibleChanged(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)V

    return-void
.end method
