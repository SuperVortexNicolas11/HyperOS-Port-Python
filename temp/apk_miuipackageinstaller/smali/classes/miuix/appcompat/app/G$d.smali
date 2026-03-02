.class Lmiuix/appcompat/app/G$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/G;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/app/G;Lmiuix/appcompat/app/G$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/G$d;-><init>(Lmiuix/appcompat/app/G;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0}, Lmiuix/appcompat/app/G;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->m()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/G;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v2, v3, v1, v0}, Lmiuix/appcompat/app/G;->y0(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/G$d;->a:Lmiuix/appcompat/app/G;

    const/16 v1, -0x12

    invoke-static {v0, v1}, Lmiuix/appcompat/app/G;->q0(Lmiuix/appcompat/app/G;I)B

    return-void
.end method
