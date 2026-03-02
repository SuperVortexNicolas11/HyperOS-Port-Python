.class public final synthetic Lcom/miui/securityscan/ui/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/ui/main/MainVideoView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/ui/main/MainVideoView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/r;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    iput p2, p0, Lcom/miui/securityscan/ui/main/r;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/r;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    iget v1, p0, Lcom/miui/securityscan/ui/main/r;->b:F

    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->d(Lcom/miui/securityscan/ui/main/MainVideoView;F)V

    return-void
.end method
