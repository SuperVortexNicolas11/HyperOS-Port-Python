.class final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LYa/l;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/view/View;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "pageView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "buryPoint"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;->a:LYa/l;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$getCurrentTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;->b:J

    .line 13
    return-void
    .line 15
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;->a:LYa/l;

    .line 10
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$getCurrentTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)J

    .line 14
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;->b:J

    .line 18
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$toStayTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;J)F

    .line 21
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
    .line 32
.end method
