.class Lcom/miui/gamebooster/service/GameBoosterService$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$b;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$b;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->X(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 4
    return-void
    .line 7
.end method
