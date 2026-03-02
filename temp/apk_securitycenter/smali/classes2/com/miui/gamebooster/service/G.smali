.class public final synthetic Lcom/miui/gamebooster/service/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/G;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/G;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->s(Lcom/miui/gamebooster/service/GameBoosterService;)V

    return-void
.end method
