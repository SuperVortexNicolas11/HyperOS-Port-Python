.class Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    const-string p1, "GameBoxVisionEnhanceUtils"

    .line 5
    const-string v0, "on Game PkgName Change.."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 12
    move-result-object p1

    .line 15
    new-instance v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b$a;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b$a;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b;)V

    .line 18
    invoke-virtual {p1, v0}, LZ7/B;->e(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method
