.class Le9/d$a$a;
.super Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:Le9/d$a;


# direct methods
.method constructor <init>(Le9/d$a;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/d$a$a;->o:Le9/d$a;

    .line 2
    iput-wide p3, p0, Le9/d$a$a;->n:J

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p2, "check dm clean : clean done"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v0, p0, Le9/d$a$a;->n:J

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "UrgentFixHelper"

    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-string p1, "clean_size"

    .line 26
    iget-wide v0, p0, Le9/d$a$a;->n:J

    .line 28
    const-string p2, "dm_clean_event"

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    return-void
    .line 35
.end method
