.class public final synthetic Lt2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/miui/packageInstaller/secure/view/PatternPassword;

.field public final synthetic c:LC2/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k;->a:Ljava/util/List;

    iput-object p2, p0, Lt2/k;->b:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iput-object p3, p0, Lt2/k;->c:LC2/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt2/k;->a:Ljava/util/List;

    iget-object v1, p0, Lt2/k;->b:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iget-object v2, p0, Lt2/k;->c:LC2/Q;

    invoke-static {v0, v1, v2}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->j(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V

    return-void
.end method
