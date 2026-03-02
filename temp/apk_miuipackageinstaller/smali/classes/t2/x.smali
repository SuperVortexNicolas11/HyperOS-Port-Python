.class public final synthetic Lt2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/x;->a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt2/x;->a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method
