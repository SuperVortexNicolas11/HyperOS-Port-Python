.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/e;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lmiuix/appcompat/internal/view/menu/action/e;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lx4/c;->a:Lmiuix/appcompat/internal/view/menu/action/e;

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/e;->g0(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
