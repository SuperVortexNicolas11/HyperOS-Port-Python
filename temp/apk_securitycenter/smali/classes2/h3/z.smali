.class public final synthetic Lh3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lh3/A;


# direct methods
.method public synthetic constructor <init>(Lh3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/z;->a:Lh3/A;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/z;->a:Lh3/A;

    invoke-static {v0}, Lh3/A;->a(Lh3/A;)V

    return-void
.end method
