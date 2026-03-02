.class Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt4/d;->F0(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->P0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lt4/d;->E0(Ljava/util/ArrayList;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->W0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/service/IVideoToolBox;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->W0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/service/IVideoToolBox;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 34
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/miui/gamebooster/service/IVideoToolBox;->S5(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    :goto_0
    return-void
    .line 48
.end method
