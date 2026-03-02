.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/secure/view/FacePassword;

.field public final synthetic b:LK3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    iput-object p2, p0, Lt2/d;->b:LK3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt2/d;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    iget-object v1, p0, Lt2/d;->b:LK3/l;

    invoke-static {v0, v1, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->b(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Landroid/view/View;)V

    return-void
.end method
