.class Lp8/j$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/j;->l(Landroid/content/Context;ZLp8/j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lp8/j;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lp8/j;


# direct methods
.method constructor <init>(Lp8/j;ZLp8/j;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/j$a;->e:Lp8/j;

    .line 2
    iput-boolean p2, p0, Lp8/j$a;->a:Z

    .line 4
    iput-object p3, p0, Lp8/j$a;->b:Lp8/j;

    .line 6
    iput-object p4, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lp8/j$a;->d:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lp8/j$a;->a:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, LC7/g;->j()I

    .line 9
    move-result p1

    .line 12
    int-to-long v3, p1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    cmp-long p1, v3, v5

    .line 16
    if-lez p1, :cond_2

    .line 18
    iget-object p1, p0, Lp8/j$a;->b:Lp8/j;

    .line 20
    iget-object v1, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 22
    invoke-static {v1, v3, v4}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    aput-object v3, v0, v2

    .line 30
    const v3, 0x7f120e81    # @string/menu_summary_power_manager_4 '%1$suntil full'

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p1, Lp8/j;->h:Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    .line 50
    move-result-wide v3

    .line 53
    invoke-static {}, LC7/A;->g0()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    move-result-object v1

    .line 63
    iget-object v5, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v5

    .line 69
    const v6, 0x7f1213cc    # @string/power_main_battery_last_hour_minute_screen_on '%1$s %2$s of screen time remaining'

    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    iget-object v6, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 77
    invoke-static {v6, v3, v4, v0}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    iget-object v7, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 83
    invoke-static {v7, v3, v4, p1}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    aput-object v6, p1, v2

    .line 91
    aput-object v3, p1, v0

    .line 93
    invoke-static {v1, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lp8/j$a;->c:Landroid/content/Context;

    .line 100
    invoke-static {p1, v3, v4}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    aput-object v1, v0, v2

    .line 108
    const v1, 0x7f120e7f    # @string/menu_summary_power_manager_2 '%s remaining'

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    :goto_0
    iget-object v0, p0, Lp8/j$a;->b:Lp8/j;

    .line 123
    iput-object p1, v0, Lp8/j;->h:Ljava/lang/String;

    .line 125
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 127
    return-object p1
    .line 128
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp8/j$a;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lp8/j$d;

    .line 19
    iget-object v0, p0, Lp8/j$a;->b:Lp8/j;

    .line 21
    iget-boolean v2, v0, Lp8/j;->i:Z

    .line 23
    iget v3, v0, Lp8/j;->f:I

    .line 25
    iget-boolean v4, v0, Lp8/j;->g:Z

    .line 27
    const/4 v5, 0x2

    .line 29
    iget-object v6, v0, Lp8/j;->h:Ljava/lang/String;

    .line 30
    invoke-interface/range {v1 .. v6}, Lp8/j$d;->onPowerCenterChange(ZIZILjava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lp8/j$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lp8/j$a;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
