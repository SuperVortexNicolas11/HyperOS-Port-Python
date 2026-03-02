.class public Lv7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

.field private c:Lv7/j;


# direct methods
.method private constructor <init>(Lv7/o$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv7/o$a;->a(Lv7/o$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv7/o;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lv7/o$a;->b(Lv7/o$a;)Lv7/j;

    move-result-object v0

    iput-object v0, p0, Lv7/o;->c:Lv7/j;

    .line 5
    invoke-static {p1}, Lv7/o$a;->c(Lv7/o$a;)Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    move-result-object p1

    iput-object p1, p0, Lv7/o;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 6
    iget-object v0, p0, Lv7/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lv7/o;->c:Lv7/j;

    invoke-virtual {p1, v0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->A(Landroid/content/Context;Lv7/j;)V

    .line 7
    iget-object p1, p0, Lv7/o;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    invoke-virtual {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->s()V

    return-void
.end method

.method synthetic constructor <init>(Lv7/o$a;Lv7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/o;-><init>(Lv7/o$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lg7/d;->c()Lg7/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg7/d;->e(Landroid/content/Context;)V

    .line 6
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "02-13"

    .line 13
    invoke-static {p0}, Lg7/e;->g(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/o;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    iget-object v1, p0, Lv7/o;->c:Lv7/j;

    .line 4
    invoke-virtual {v1}, Lv7/j;->v()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->t(I)V

    .line 10
    return-void
    .line 13
.end method

.method public c(Lcom/miui/common/tools/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->setEventHandler(Lcom/miui/common/tools/e;)V

    .line 4
    return-void
    .line 7
.end method
