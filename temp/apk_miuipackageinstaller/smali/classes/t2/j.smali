.class public final synthetic Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/a;


# direct methods
.method public synthetic constructor <init>(LK3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j;->a:LK3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt2/j;->a:LK3/a;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FingerPassword$e;->a(LK3/a;)V

    return-void
.end method
