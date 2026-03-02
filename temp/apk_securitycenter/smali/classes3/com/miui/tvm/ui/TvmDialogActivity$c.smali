.class Lcom/miui/tvm/ui/TvmDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tvm/ui/TvmDialogActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tvm/ui/TvmDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/tvm/ui/TvmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$c;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/tvm/TvmManager;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "startDownload exception: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "Tvm.TvmDialogActivity"

    .line 28
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method
