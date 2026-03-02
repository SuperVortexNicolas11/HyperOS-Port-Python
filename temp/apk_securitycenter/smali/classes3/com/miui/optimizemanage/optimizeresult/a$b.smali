.class Lcom/miui/optimizemanage/optimizeresult/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/optimizeresult/a;->p(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

.field final synthetic b:Lcom/miui/optimizemanage/optimizeresult/a;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/optimizeresult/a;Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/a$b;->b:Lcom/miui/optimizemanage/optimizeresult/a;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/a$b;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$b;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/a$b;->b:Lcom/miui/optimizemanage/optimizeresult/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->S0(Lcom/miui/optimizemanage/optimizeresult/a;)V

    .line 8
    :cond_0
    const-string v0, "activity_dislike"

    .line 11
    invoke-static {v0}, LV5/a;->r(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
