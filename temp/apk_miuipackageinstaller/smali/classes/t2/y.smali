.class public final synthetic Lt2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/k;

.field public final synthetic b:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;


# direct methods
.method public synthetic constructor <init>(Ls2/k;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/y;->a:Ls2/k;

    iput-object p2, p0, Lt2/y;->b:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/y;->a:Ls2/k;

    iget-object v1, p0, Lt2/y;->b:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->i(Ls2/k;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method
