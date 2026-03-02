.class Lcom/miui/powerkeeper/AppActiveChecker$c;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/AppActiveChecker;->J(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/miui/powerkeeper/AppActiveChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppActiveChecker;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$c;->c:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/AppActiveChecker$c;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/AppActiveChecker$c;->b:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$c;->c:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$c;->a:I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$c;->b:Landroid/os/Bundle;

    .line 6
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/AppActiveChecker;->l(Lcom/miui/powerkeeper/AppActiveChecker;ILandroid/os/Bundle;)V

    .line 8
    return-void
    .line 11
.end method
