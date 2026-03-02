.class public Lcom/ot/pubsub/util/oaid/helpers/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/oaid/helpers/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/oaid/helpers/b;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ot/pubsub/util/oaid/helpers/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/ot/pubsub/util/oaid/helpers/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p0, ""

    .line 21
    return-object p0
    .line 23
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/ot/pubsub/util/oaid/helpers/b$a;->b(Ljava/lang/String;)Lcom/ot/pubsub/util/oaid/helpers/b$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ot/pubsub/util/oaid/helpers/b;->c()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/ot/pubsub/util/oaid/helpers/b$a;->o:Lcom/ot/pubsub/util/oaid/helpers/b$a;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ot/pubsub/util/oaid/helpers/b;->d()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    sget-object v0, Lcom/ot/pubsub/util/oaid/helpers/b$a;->p:Lcom/ot/pubsub/util/oaid/helpers/b$a;

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    sget-object p0, Lcom/ot/pubsub/util/oaid/helpers/a;->a:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p2

    .line 29
    aget p0, p0, p2

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 32
    const-string p0, ""

    .line 35
    return-object p0

    .line 37
    :pswitch_0
    new-instance p0, Lk0/r;

    .line 38
    invoke-direct {p0}, Lk0/r;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lk0/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lk0/n;

    .line 48
    invoke-direct {p0}, Lk0/n;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lk0/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lcom/ot/pubsub/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lk0/q;

    .line 63
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lk0/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p0, Lk0/m;

    .line 73
    invoke-direct {p0}, Lk0/m;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lk0/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lk0/p;

    .line 83
    invoke-direct {p0}, Lk0/p;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lk0/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Lk0/o;

    .line 93
    invoke-direct {p0}, Lk0/o;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lk0/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    new-instance p0, Lk0/k;

    .line 103
    invoke-direct {p0}, Lk0/k;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lk0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lk0/j;

    .line 113
    invoke-direct {p0}, Lk0/j;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lk0/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    new-instance p0, Lk0/i;

    .line 123
    invoke-direct {p0}, Lk0/i;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lk0/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    new-instance p0, Lk0/h;

    .line 133
    invoke-direct {p0}, Lk0/h;-><init>()V

    .line 135
    invoke-virtual {p0, p1}, Lk0/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 143
    const-string p1, "undefined oaid method of manufacturer %s"

    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 160
.end method

.method public c()Z
    .locals 1

    .line 1
    const-string p0, "ro.build.freeme.label"

    .line 2
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "FREEMEOS"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public d()Z
    .locals 1

    .line 1
    const-string p0, "ro.ssui.product"

    .line 2
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "unknown"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method
