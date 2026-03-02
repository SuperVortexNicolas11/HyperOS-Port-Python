.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/customview/AutoPasteListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$d;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$d;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/tools/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 11
    const/16 v1, 0x41f

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
