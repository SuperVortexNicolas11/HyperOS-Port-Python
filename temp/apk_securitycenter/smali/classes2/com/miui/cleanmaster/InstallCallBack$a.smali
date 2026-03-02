.class Lcom/miui/cleanmaster/InstallCallBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/cleanmaster/InstallCallBack;->packageInstalled(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/cleanmaster/InstallCallBack;


# direct methods
.method constructor <init>(Lcom/miui/cleanmaster/InstallCallBack;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/cleanmaster/InstallCallBack$a;->b:Lcom/miui/cleanmaster/InstallCallBack;

    .line 2
    iput p2, p0, Lcom/miui/cleanmaster/InstallCallBack$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/cleanmaster/InstallCallBack$a;->b:Lcom/miui/cleanmaster/InstallCallBack;

    .line 2
    invoke-static {v0}, Lcom/miui/cleanmaster/InstallCallBack;->m(Lcom/miui/cleanmaster/InstallCallBack;)Ln2/q;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "InstallCallBack"

    .line 10
    const-string v1, "mCallBack is Null."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/cleanmaster/InstallCallBack$a;->b:Lcom/miui/cleanmaster/InstallCallBack;

    .line 18
    invoke-static {v0}, Lcom/miui/cleanmaster/InstallCallBack;->m(Lcom/miui/cleanmaster/InstallCallBack;)Ln2/q;

    .line 20
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/miui/cleanmaster/InstallCallBack$a;->a:I

    .line 24
    const/4 v2, 0x1

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, v2, v1}, Ln2/q;->a(ZI)V

    .line 31
    return-void
    .line 34
.end method
