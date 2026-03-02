.class public final synthetic Lt2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/v;

.field public final synthetic b:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;


# direct methods
.method public synthetic constructor <init>(LL3/v;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/v;->a:LL3/v;

    iput-object p2, p0, Lt2/v;->b:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/v;->a:LL3/v;

    iget-object v1, p0, Lt2/v;->b:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c(LL3/v;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method
