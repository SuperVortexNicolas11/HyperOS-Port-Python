.class Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;->b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;->b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->m(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;->b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;->m(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 24
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d$a;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->K0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
