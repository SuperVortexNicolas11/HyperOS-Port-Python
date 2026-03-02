.class Lcom/miui/powerkeeper/WidgetCheckManager$a;
.super Ljava/lang/Object;
.source "WidgetCheckManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/WidgetCheckManager;->f(I[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/WidgetCheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$g0;I[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/WidgetCheckManager$a;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 2
    iput p3, p0, Lcom/miui/powerkeeper/WidgetCheckManager$a;->b:I

    .line 4
    iput-object p4, p0, Lcom/miui/powerkeeper/WidgetCheckManager$a;->c:[Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$a;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$g0;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$b0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager$a;->b:I

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$a;->c:[Ljava/lang/Integer;

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$b0;->onWidgetChange(I[Ljava/lang/Integer;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
