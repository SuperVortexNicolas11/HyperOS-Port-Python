.class public final synthetic Lt2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/secure/view/PatternPassword;

.field public final synthetic b:LC2/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/n;->a:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iput-object p2, p0, Lt2/n;->b:LC2/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/n;->a:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iget-object v1, p0, Lt2/n;->b:LC2/Q;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->g(Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V

    return-void
.end method
