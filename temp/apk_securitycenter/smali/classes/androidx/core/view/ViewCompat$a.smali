.class Landroidx/core/view/ViewCompat$a;
.super Landroidx/core/view/ViewCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->o0()Landroidx/core/view/ViewCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$f;-><init>(ILjava/lang/Class;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$a;->h(Landroid/view/View;)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$a;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$a;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method h(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$l;->d(Landroid/view/View;)Z

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method i(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$l;->j(Landroid/view/View;Z)V

    .line 6
    return-void
    .line 9
.end method

.method j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 2
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    return p1
    .line 8
.end method
