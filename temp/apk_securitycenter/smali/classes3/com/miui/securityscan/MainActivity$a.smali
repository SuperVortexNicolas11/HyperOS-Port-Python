.class Lcom/miui/securityscan/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainActivity;->onActivityCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainActivity$a;->a:Lcom/miui/securityscan/MainActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 2
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->y()V

    .line 9
    return-void
    .line 12
.end method
