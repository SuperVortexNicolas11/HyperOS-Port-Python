.class public final synthetic Lmiuix/internal/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/o;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/l;->a:Lmiuix/internal/widget/o;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/l;->a:Lmiuix/internal/widget/o;

    invoke-static {v0}, Lmiuix/internal/widget/o;->c(Lmiuix/internal/widget/o;)V

    return-void
.end method
