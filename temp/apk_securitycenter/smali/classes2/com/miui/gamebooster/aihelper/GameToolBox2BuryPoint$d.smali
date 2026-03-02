.class final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LYa/p;

.field private b:Z


# direct methods
.method public constructor <init>(LYa/p;)V
    .locals 1

    .line 1
    const-string v0, "realCallback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;->a:LYa/p;

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;->b:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;->b:Z

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;->a:LYa/p;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
    .line 22
.end method
