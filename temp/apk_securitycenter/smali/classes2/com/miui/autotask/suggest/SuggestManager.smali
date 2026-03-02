.class public Lcom/miui/autotask/suggest/SuggestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/suggest/SuggestManager$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/HashSet;

.field private static f:Ljava/util/HashSet;

.field private static g:Ljava/util/HashSet;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashSet;

.field private c:Landroid/bluetooth/BluetoothDevice;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/autotask/suggest/SuggestManager;->e:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/autotask/suggest/SuggestManager;->g:Ljava/util/HashSet;

    .line 21
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->e:Ljava/util/HashSet;

    .line 23
    const-string v1, "com.tencent.map"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->e:Ljava/util/HashSet;

    .line 30
    const-string v1, "com.baidu.BaiduMap"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->e:Ljava/util/HashSet;

    .line 37
    const-string v1, "com.autonavi.minimap"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 44
    const-string v1, "com.kmxs.reader"

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 51
    const-string v1, "com.dragon.read"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 58
    const-string v1, "com.tencent.weread"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 65
    const-string v1, "com.baidu.wenku"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 72
    const-string v1, "com.skyplatanus.crucio"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 79
    const-string v1, "com.shuqi.controller"

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 86
    const-string v1, "com.jd.app.reader"

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 93
    const-string v1, "com.qidian.QDReader"

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 100
    const-string v1, "com.ophone.reader.ui"

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 107
    const-string v1, "com.qq.reader"

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
    .line 114
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->b:Ljava/util/HashSet;

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 6
    invoke-static {}, LZ7/z;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/autotask/suggest/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;-><init>()V

    return-void
.end method

.method private a(Lcom/miui/autotask/bean/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg2/M0;->k(Lcom/miui/autotask/bean/p;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    return-void
    .line 11
.end method

.method private b()V
    .locals 2

    .line 1
    const-string v0, "ruleMapLocation"

    .line 2
    sget-object v1, Lcom/miui/autotask/suggest/SuggestManager;->e:Ljava/util/HashSet;

    .line 4
    invoke-static {v0, v1}, Lg2/M0;->w(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lcom/miui/ai/service/OperationListCollectService;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    return-void
    .line 15
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_2

    .line 8
    rem-int/lit8 v3, v1, 0x3

    .line 10
    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 14
    const v4, 0x7f1200f1    # @string/allow_tips_smart_task 'allow_tips_smart_task'

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lg2/M0;->D(Ljava/lang/String;Z)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/autotask/suggest/SuggestManager;->h(Ljava/lang/String;)V

    .line 29
    invoke-static {p2, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/autotask/suggest/SuggestManager;->l(Ljava/lang/String;)Lcom/miui/autotask/bean/p;

    .line 35
    move-result-object p2

    .line 38
    const-string v0, "SuggestManager"

    .line 39
    if-nez p2, :cond_0

    .line 41
    const-string p1, "bean = null"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->b:Ljava/util/HashSet;

    .line 49
    invoke-static {p2}, Lcom/miui/autotask/suggest/SuggestManager;->j(Lcom/miui/autotask/bean/p;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    const-string p1, "ignore rule"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :cond_1
    const-string p2, "ruleBluetoothApp"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    const-string p1, "addMatchCount: open app rule is not allow yet!"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 80
    :cond_2
    add-int/2addr v1, v2

    .line 81
    invoke-static {p2, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 82
    :cond_3
    return-void
    .line 85
.end method

.method private d()V
    .locals 2

    .line 1
    const-string v0, "ruleReadCareEyes"

    .line 2
    sget-object v1, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 4
    invoke-static {v0, v1}, Lg2/M0;->z(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lcom/miui/ai/service/OperationListCollectService;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    return-void
    .line 15
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "ruleTimeZenMode"

    .line 2
    invoke-static {v0}, Lg2/M0;->E(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lcom/miui/ai/service/OperationListCollectService;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    return-void
    .line 13
.end method

.method private g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    move-result-wide v0

    .line 8
    sub-long v0, p2, v0

    .line 9
    const-wide/16 v2, 0x1770

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const-string v1, "SuggestManager"

    .line 15
    if-lez v0, :cond_1

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p5, "time out = "

    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 32
    sub-long/2addr p2, v2

    .line 33
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "time enable = "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 58
    sub-long/2addr p2, v2

    .line 59
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-direct {p0, p4, p5}, Lcom/miui/autotask/suggest/SuggestManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "ruleBluetoothApp"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "ruleReadCareEyes"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v2, "ruleMapLocation"

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 56
    const-string v1, "connectBluetooth"

    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 63
    const-string v1, "openNormalApp"

    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 71
    const-string v1, "openRead"

    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 78
    const-string v1, "openCareEyes"

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 85
    :pswitch_2
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 86
    const-string v1, "openMap"

    .line 88
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 93
    const-string v1, "openLocation"

    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6dd8576b -> :sswitch_2
        -0x656c2c1b -> :sswitch_1
        -0x61cf9651 -> :sswitch_0
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
.end method

.method private static j(Lcom/miui/autotask/bean/p;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "ruleTimeZenMode"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v1, "ruleBluetoothApp"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v1, "ruleReadCareEyes"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "ruleMapLocation"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    if-eq v1, v2, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->e()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->b()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    :cond_2
    :goto_2
    return-object v0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x6dd8576b -> :sswitch_3
        -0x656c2c1b -> :sswitch_2
        -0x61cf9651 -> :sswitch_1
        0x5c108abd -> :sswitch_0
    .end sparse-switch
    .line 100
.end method

.method public static k()Lcom/miui/autotask/suggest/SuggestManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager$a;->a()Lcom/miui/autotask/suggest/SuggestManager;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private l(Ljava/lang/String;)Lcom/miui/autotask/bean/p;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/miui/autotask/bean/p;

    .line 5
    invoke-direct {v3}, Lcom/miui/autotask/bean/p;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    const/4 v4, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v5

    .line 17
    sparse-switch v5, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v5, "ruleTimeZenMode"

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v5, "ruleBluetoothApp"

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    move v4, v0

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v5, "ruleReadCareEyes"

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v5, "ruleMapLocation"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 65
    const-string v0, ""

    .line 68
    goto/16 :goto_1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 77
    const v1, 0x7f12036b    # @string/auto_task_rule_zen_mode 'You can turn on DND mode during naps between 12:00 and 14:00 automatically. Create this task now?'

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    goto/16 :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 87
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_4

    .line 90
    return-object v5

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v4

    .line 98
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 99
    move-result-object v6

    .line 102
    iget-object v6, v6, Lb2/j;->l:Ljava/lang/String;

    .line 103
    sget-object v7, Lcom/miui/autotask/suggest/SuggestManager;->g:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    return-object v5

    .line 113
    :cond_5
    const/16 v7, 0x80

    .line 114
    :try_start_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 116
    move-result-object v7

    .line 119
    invoke-virtual {v7, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v5, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v5

    .line 131
    iget-object v7, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 132
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    aput-object v7, v0, v2

    .line 140
    aput-object v4, v0, v1

    .line 142
    const v1, 0x7f120368    # @string/auto_task_rule_bluetooth 'You can open %2$s automatically when using Bluetooth with %1$s. Create this task now?'

    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 151
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Lcom/miui/autotask/bean/p;->i(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 160
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lcom/miui/autotask/bean/p;->j(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v6}, Lcom/miui/autotask/bean/p;->m(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3, v4}, Lcom/miui/autotask/bean/p;->h(Ljava/lang/String;)V

    .line 172
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const-string v0, "SuggestManager"

    .line 177
    const-string v1, "get label name fail"

    .line 179
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    return-object v5

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 190
    const v1, 0x7f12036a    # @string/auto_task_rule_read_mode 'You can turn on Reading mode automatically while using reading apps. Create this task now?'

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v0

    .line 204
    const v1, 0x7f120369    # @string/auto_task_rule_map_location 'You can turn on location services automatically while using maps. Create this task now?'

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {v3, v0}, Lcom/miui/autotask/bean/p;->k(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3, p1}, Lcom/miui/autotask/bean/p;->n(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->d:Landroid/content/Context;

    .line 218
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 220
    invoke-static {p1, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 222
    move-result p1

    .line 225
    invoke-virtual {v3, p1}, Lcom/miui/autotask/bean/p;->l(Z)V

    .line 226
    return-object v3

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x6dd8576b -> :sswitch_3
        -0x656c2c1b -> :sswitch_2
        -0x61cf9651 -> :sswitch_1
        0x5c108abd -> :sswitch_0
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 248
.end method

.method private n()V
    .locals 6

    .line 1
    const-string v0, "SuggestManager"

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    :try_start_0
    const-string v3, "top_200_games.json"

    .line 13
    invoke-static {v1, v3}, Lcom/miui/gamebooster/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "packageNames"

    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 51
    :goto_2
    const-string v4, "get top 200 games fail"

    .line 52
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    :try_start_1
    const-string v3, "vtb_default_support_list"

    .line 57
    invoke-static {v3, v1}, Lcom/miui/gamebooster/utils/B;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 66
    if-lez v4, :cond_2

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_3

    .line 72
    :catch_1
    move-exception v3

    .line 73
    const-string v4, "get video data fail"

    .line 74
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_2
    :goto_3
    :try_start_2
    const-string v3, "music_app.json"

    .line 79
    invoke-static {v1, v3}, Lcom/miui/gamebooster/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    new-instance v3, Lcom/google/gson/Gson;

    .line 85
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    new-instance v4, Lcom/miui/autotask/suggest/SuggestManager$1;

    .line 90
    invoke-direct {v4, p0}, Lcom/miui/autotask/suggest/SuggestManager$1;-><init>(Lcom/miui/autotask/suggest/SuggestManager;)V

    .line 92
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 95
    move-result-object v4

    .line 98
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v3

    .line 110
    if-lez v3, :cond_3

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_4

    .line 116
    :catch_2
    move-exception v1

    .line 117
    const-string v3, "get music data fail"

    .line 118
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_3
    :goto_4
    sget-object v1, Lcom/miui/autotask/suggest/SuggestManager;->g:Ljava/util/HashSet;

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "list size = "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget-object v2, Lcom/miui/autotask/suggest/SuggestManager;->g:Ljava/util/HashSet;

    .line 138
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 140
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
    .line 154
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ruleBluetoothApp"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-string v0, "ruleBluetoothApp"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LD2/e;->h(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, "connect bluetooth location rule size = "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    const-string v5, "SuggestManager"

    .line 32
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LD2/e;->h(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "rule single mac address size = "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    if-lez v0, :cond_2

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    move v1, v2

    .line 89
    :goto_0
    return v1
    .line 90
.end method

.method private q()Z
    .locals 4

    .line 1
    const-string v0, "ruleReadCareEyes"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "read eye rule size = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "SuggestManager"

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-lez v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method private r()Z
    .locals 4

    .line 1
    const-string v0, "ruleMapLocation"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "map location rule size = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "SuggestManager"

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-lez v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method private s()Z
    .locals 4

    .line 1
    const-string v0, "ruleTimeZenMode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "read eye rule size = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "SuggestManager"

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-lez v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method


# virtual methods
.method public e(Lcom/miui/autotask/bean/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/p;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "ruleTimeZenMode"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "ruleBluetoothApp"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "ruleReadCareEyes"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "ruleMapLocation"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->f()V

    .line 65
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/autotask/suggest/SuggestManager;->a(Lcom/miui/autotask/bean/p;)V

    .line 69
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->d()V

    .line 73
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->b()V

    .line 77
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x6dd8576b -> :sswitch_3
        -0x656c2c1b -> :sswitch_2
        -0x61cf9651 -> :sswitch_1
        0x5c108abd -> :sswitch_0
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "connectBluetooth device name = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SuggestManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 28
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->p()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 40
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "connectBluetooth"

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "openNormalApp"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 64
    move-result-object v1

    .line 67
    iget-object v1, v1, Lb2/j;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    const-string v4, "ruleBluetoothApp"

    .line 84
    const-string v5, "ruleBluetoothAppMatchCount"

    .line 86
    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/miui/autotask/suggest/SuggestManager;->g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
    .line 92
.end method

.method public m(Lcom/miui/autotask/bean/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/autotask/suggest/SuggestManager;->j(Lcom/miui/autotask/bean/p;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->b:Ljava/util/HashSet;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {p1}, LZ7/z;->b0(Ljava/util/ArrayList;)V

    .line 18
    return-void
    .line 21
.end method

.method public t(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "openApp name = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SuggestManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 27
    sget-object v2, Lcom/miui/autotask/suggest/SuggestManager;->e:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->r()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 47
    const-string v4, "openMap"

    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 53
    const-string v3, "openLocation"

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    const-string v6, "ruleMapLocation"

    .line 64
    const-string v7, "ruleMapLocationMatchCount"

    .line 66
    move-object v2, p0

    .line 68
    move-wide v4, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/miui/autotask/suggest/SuggestManager;->g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    sget-object v2, Lcom/miui/autotask/suggest/SuggestManager;->f:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->q()Z

    .line 81
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 92
    const-string v4, "openRead"

    .line 93
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 98
    const-string v3, "openCareEyes"

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    const-string v6, "ruleReadCareEyes"

    .line 109
    const-string v7, "ruleReadCareEyesMatchCount"

    .line 111
    move-object v2, p0

    .line 113
    move-wide v4, v0

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/miui/autotask/suggest/SuggestManager;->g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    sget-object v2, Lcom/miui/autotask/suggest/SuggestManager;->g:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->p()Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v4, "openNormalApp"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v3

    .line 154
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 158
    const-string v2, "connectBluetooth"

    .line 160
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    iget-object p1, p0, Lcom/miui/autotask/suggest/SuggestManager;->c:Landroid/bluetooth/BluetoothDevice;

    .line 169
    if-eqz p1, :cond_2

    .line 171
    const-string v6, "ruleBluetoothApp"

    .line 173
    const-string v7, "ruleBluetoothAppMatchCount"

    .line 175
    move-object v2, p0

    .line 177
    move-wide v4, v0

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/miui/autotask/suggest/SuggestManager;->g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    return-void
    .line 182
.end method

.method public u()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "openCareEyes"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 24
    const-string v1, "openRead"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    const-string v5, "ruleReadCareEyes"

    .line 35
    const-string v6, "ruleReadCareEyesMatchCount"

    .line 37
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/miui/autotask/suggest/SuggestManager;->g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public v()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "openLocation"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/miui/autotask/suggest/SuggestManager;->a:Ljava/util/HashMap;

    .line 24
    const-string v1, "openMap"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    const-string v5, "ruleMapLocation"

    .line 35
    const-string v6, "ruleMapLocationMatchCount"

    .line 37
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/miui/autotask/suggest/SuggestManager;->g(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/suggest/SuggestManager;->s()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    const/16 v0, 0xb

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 30
    const/16 v1, 0xc

    .line 31
    if-lt v0, v1, :cond_3

    .line 33
    const/16 v3, 0xe

    .line 35
    if-le v0, v3, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    if-ne v0, v3, :cond_2

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    return-void

    .line 48
    :cond_2
    const-string v0, "ruleTimeZenMode"

    .line 49
    const-string v1, "ruleZenModeMatchCount"

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/miui/autotask/suggest/SuggestManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    :goto_0
    return-void
    .line 56
.end method
