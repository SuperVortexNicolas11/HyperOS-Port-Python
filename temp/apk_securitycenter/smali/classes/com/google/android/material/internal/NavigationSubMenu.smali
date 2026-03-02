.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/q;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->getParentMenu()Landroid/view/Menu;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 11
    return-void
    .line 14
.end method
