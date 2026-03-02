.class public final synthetic Lt2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/q;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lt2/q;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
