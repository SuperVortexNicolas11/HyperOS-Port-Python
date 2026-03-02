.class Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$e;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

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
    invoke-static {}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->d()Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$e;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 6
    invoke-static {v1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->b(Ljava/util/List;)V

    .line 12
    return-void
    .line 15
.end method
