.class LK3/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LK3/w;


# direct methods
.method public constructor <init>(LK3/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/w$d;->b:LK3/w;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK3/w$d;->a:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, LK3/w$d;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LK3/w$d;->b:LK3/w;

    .line 11
    iget-object v0, v0, LK3/w;->c:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, v2, v2}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->B0(ZZ)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/Y;->a()V

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, LK3/w$d;->b:LK3/w;

    .line 24
    iget-object v0, v0, LK3/w;->c:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->B0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_3
    :goto_0
    return-void
    .line 33
.end method
