.class Ly4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/b;->g(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly4/b;


# direct methods
.method constructor <init>(Ly4/b;)V
    .locals 0

    iput-object p1, p0, Ly4/b$a;->a:Ly4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Ly4/b$a;->a:Ly4/b;

    invoke-static {v0}, Ly4/b;->a(Ly4/b;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method
