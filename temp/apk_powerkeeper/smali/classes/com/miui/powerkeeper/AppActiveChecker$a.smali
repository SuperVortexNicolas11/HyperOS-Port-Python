.class Lcom/miui/powerkeeper/AppActiveChecker$a;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/AppActiveChecker;->G(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppActiveChecker;Lcom/miui/powerkeeper/PowerKeeperInterface$b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker$a;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 2
    iput p3, p0, Lcom/miui/powerkeeper/AppActiveChecker$a;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/miui/powerkeeper/AppActiveChecker$a;->c:Z

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
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$a;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$b;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$a;->b:I

    .line 8
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$a;->c:Z

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$j;->onAppActiveChange(IZ)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
