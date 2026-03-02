.class public final Lcom/miui/gamebooster/utils/t1$k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->g(Lcom/miui/gamebooster/utils/t1;)Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "key_security_side_road_charge_state"

    .line 12
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 16
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    move v2, v0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->p(Ljava/lang/Boolean;)V

    .line 28
    return-void
    .line 31
.end method
