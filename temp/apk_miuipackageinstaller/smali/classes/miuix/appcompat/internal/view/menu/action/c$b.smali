.class Lmiuix/appcompat/internal/view/menu/action/c$b;
.super Lmiuix/appcompat/internal/view/menu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$b;->e:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p2, p1, Lmiuix/appcompat/internal/view/menu/action/c;->D:Lmiuix/appcompat/internal/view/menu/action/c$g;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->o(Lmiuix/appcompat/internal/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$b;->e:Lmiuix/appcompat/internal/view/menu/action/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->x(Lmiuix/appcompat/internal/view/menu/action/c;Lmiuix/appcompat/internal/view/menu/action/c$b;)Lmiuix/appcompat/internal/view/menu/action/c$b;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$b;->e:Lmiuix/appcompat/internal/view/menu/action/c;

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/appcompat/internal/view/menu/action/c;->E:I

    return-void
.end method
