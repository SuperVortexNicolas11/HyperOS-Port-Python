.class public final synthetic Lmiuix/internal/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/u;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/u;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/t;->a:Lmiuix/internal/widget/u;

    iput-object p2, p0, Lmiuix/internal/widget/t;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/t;->a:Lmiuix/internal/widget/u;

    iget-object v1, p0, Lmiuix/internal/widget/t;->b:Landroid/view/SubMenu;

    invoke-static {v0, v1}, Lmiuix/internal/widget/u;->d(Lmiuix/internal/widget/u;Landroid/view/SubMenu;)V

    return-void
.end method
