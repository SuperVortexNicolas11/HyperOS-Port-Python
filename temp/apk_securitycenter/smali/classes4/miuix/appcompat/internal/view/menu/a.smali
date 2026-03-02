.class public final synthetic Lmiuix/appcompat/internal/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->a(Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;)V

    return-void
.end method
