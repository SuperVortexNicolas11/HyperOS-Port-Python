.class Lcom/miui/optimizemanage/optimizeresult/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/optimizeresult/b;->i(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

.field final synthetic b:Lcom/miui/optimizemanage/optimizeresult/b;

.field final synthetic c:Lcom/miui/optimizemanage/optimizeresult/b;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/optimizeresult/b;Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->c:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 4
    iput-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->b:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 12
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->b:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->T0(Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->c:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 19
    iget v1, v0, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 21
    const/16 v2, 0x2711

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/16 v2, 0x7531

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/16 v2, 0x7532

    .line 31
    if-ne v1, v2, :cond_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/miui/optimizemanage/optimizeresult/b;->n()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$a;->c:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 39
    iget-object v1, v1, Lcom/miui/optimizemanage/optimizeresult/b;->M:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Lcom/miui/optimizemanage/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method
