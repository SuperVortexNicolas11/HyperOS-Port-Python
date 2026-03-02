.class Lcom/miui/gamebooster/beauty/BeautyService$g;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$g;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 3

    .line 1
    const-string v0, "BeautyService"

    .line 2
    const-string v1, "onTaskStackChanged"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$g;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 9
    const-wide/16 v1, 0x7d0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/beauty/BeautyService;->G(Lcom/miui/gamebooster/beauty/BeautyService;J)V

    .line 13
    return-void
    .line 16
.end method
