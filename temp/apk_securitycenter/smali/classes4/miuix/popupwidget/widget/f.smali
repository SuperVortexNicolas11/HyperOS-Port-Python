.class public final synthetic Lmiuix/popupwidget/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/f;->a:Lmiuix/popupwidget/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/f;->a:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupWindow;->c(Lmiuix/popupwidget/widget/PopupWindow;)V

    return-void
.end method
