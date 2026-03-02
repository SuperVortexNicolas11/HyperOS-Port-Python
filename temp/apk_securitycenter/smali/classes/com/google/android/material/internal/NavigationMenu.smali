.class public Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 6
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p3

    .line 13
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/h;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->v(Landroidx/appcompat/view/menu/q;)V

    .line 17
    return-object p2
    .line 20
.end method
