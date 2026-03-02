.class Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$d;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

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
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$d;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V

    .line 4
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 7
    const-string v1, "executeReleaseVisionEnhance done."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method
