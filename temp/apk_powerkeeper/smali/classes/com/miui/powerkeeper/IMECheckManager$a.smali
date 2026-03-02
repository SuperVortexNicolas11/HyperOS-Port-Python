.class Lcom/miui/powerkeeper/IMECheckManager$a;
.super Ljava/lang/Object;
.source "IMECheckManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/IMECheckManager;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/IMECheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$v;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$a;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 2
    iput p3, p0, Lcom/miui/powerkeeper/IMECheckManager$a;->b:I

    .line 4
    iput p4, p0, Lcom/miui/powerkeeper/IMECheckManager$a;->c:I

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
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager$a;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$v;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/IMECheckManager$a;->b:I

    .line 8
    iget p0, p0, Lcom/miui/powerkeeper/IMECheckManager$a;->c:I

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$u;->onIMEChange(II)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
