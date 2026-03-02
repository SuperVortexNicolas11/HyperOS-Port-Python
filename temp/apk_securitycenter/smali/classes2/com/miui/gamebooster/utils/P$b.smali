.class Lcom/miui/gamebooster/utils/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/P;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/utils/P$b;->a:I

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/utils/P$b;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/P$b;->a:I

    .line 2
    invoke-static {}, Lmiui/util/HardwareInfo;->getFreeMemory()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 8
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x100000

    .line 12
    div-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/utils/P$b;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    const v0, 0x7f1216e4    # @string/release_meminfo 'Free up %dMB'

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void
    .line 52
.end method
