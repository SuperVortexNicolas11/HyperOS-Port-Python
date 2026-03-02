.class public Lmiuix/appcompat/internal/view/menu/action/g;
.super Lmiuix/appcompat/internal/view/menu/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/g$a;
    }
.end annotation


# instance fields
.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->G:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->H:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->I:Z

    return-void
.end method

.method static synthetic g0(Lmiuix/appcompat/internal/view/menu/action/g;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method


# virtual methods
.method protected N()Lmiuix/appcompat/internal/view/menu/action/c$e;
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/g$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/c;->k:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/c;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/g$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/g;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->G:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->H:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->l(Ljava/util/Map;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->I:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->q(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->N()Lmiuix/appcompat/internal/view/menu/action/c$e;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/g;->G:Ljava/util/Map;

    return-object v0
.end method

.method public i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/g;->H:Ljava/util/Map;

    return-object v0
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/g;->I:Z

    return-void
.end method
