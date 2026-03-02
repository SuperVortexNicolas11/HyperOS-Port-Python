.class Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 3
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "key_gamebooster_red_point_press"

    .line 16
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "click"

    .line 21
    const-string v1, "homepage_sign_in"

    .line 23
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LZ7/z;->D()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 34
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->W0()V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->Q0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 45
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->P0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method
