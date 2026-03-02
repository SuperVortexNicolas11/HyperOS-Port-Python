.class public final synthetic Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/packageInstaller/secure/view/FingerPassword$d;

.field public final synthetic c:Lcom/miui/packageInstaller/secure/view/FingerPassword;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK3/l;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/packageInstaller/secure/view/FingerPassword$d;Lcom/miui/packageInstaller/secure/view/FingerPassword;Ljava/lang/String;LK3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/i;->a:I

    iput-object p2, p0, Lt2/i;->b:Lcom/miui/packageInstaller/secure/view/FingerPassword$d;

    iput-object p3, p0, Lt2/i;->c:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    iput-object p4, p0, Lt2/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lt2/i;->e:LK3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt2/i;->a:I

    iget-object v1, p0, Lt2/i;->b:Lcom/miui/packageInstaller/secure/view/FingerPassword$d;

    iget-object v2, p0, Lt2/i;->c:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    iget-object v3, p0, Lt2/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lt2/i;->e:LK3/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->c(ILcom/miui/packageInstaller/secure/view/FingerPassword$d;Lcom/miui/packageInstaller/secure/view/FingerPassword;Ljava/lang/String;LK3/l;)V

    return-void
.end method
