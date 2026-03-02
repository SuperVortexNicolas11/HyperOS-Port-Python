.class public interface abstract Lcom/xiaomi/passport/ui/internal/MenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lcom/xiaomi/passport/ui/internal/MenuBuilder;Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Lcom/xiaomi/passport/ui/internal/MenuBuilder;Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.end method

.method public abstract initForMenu(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Lcom/xiaomi/passport/ui/internal/MenuBuilder;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;)Z
.end method

.method public abstract setCallback(Lcom/xiaomi/passport/ui/internal/MenuPresenter$Callback;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
