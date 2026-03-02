.class final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

.field private final c:LYa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->d:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "pageView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/miui/gamebooster/aihelper/P;

    .line 10
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/P;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->c:LYa/l;

    .line 15
    instance-of v1, p1, Lcom/miui/gamebooster/windowmanager/newbox/O;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "\u6027\u80fd\u914d\u7f6e"

    .line 21
    iput-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 25
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, LYa/l;

    .line 31
    invoke-direct {v2, p1, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;-><init>(Landroid/view/View;LYa/l;)V

    .line 33
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/miui/gamebooster/aihelper/s;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, "AI\u6e38\u620f\u670d\u52a1"

    .line 44
    iput-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 46
    new-instance v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 48
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, LYa/l;

    .line 54
    invoke-direct {v2, p1, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;-><init>(Landroid/view/View;LYa/l;)V

    .line 56
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    instance-of v1, p1, Lcom/miui/gamebooster/customview/C;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    const-string v1, "\u53d8\u58f0\u5668"

    .line 67
    iput-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 71
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, LYa/l;

    .line 77
    invoke-direct {v2, p1, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;-><init>(Landroid/view/View;LYa/l;)V

    .line 79
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    instance-of v1, p1, Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    const-string v1, "\u66f4\u591a\u5de5\u5177"

    .line 89
    iput-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 91
    new-instance v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 93
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, LYa/l;

    .line 99
    invoke-direct {v2, p1, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;-><init>(Landroid/view/View;LYa/l;)V

    .line 101
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    instance-of v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/q;

    .line 107
    const-string v1, "unknown"

    .line 109
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    check-cast p1, Lcom/miui/gamebooster/windowmanager/newbox/q;

    .line 114
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/q;->getContentView()Landroid/view/ViewGroup;

    .line 116
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object p1, v2

    .line 128
    :goto_0
    instance-of v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/k;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    const-string p1, "\u663e\u793a\u589e\u5f3a"

    .line 133
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 137
    goto :goto_1

    .line 139
    :cond_5
    instance-of v0, p1, LE4/i;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    const-string p1, "\u89e6\u63a7\u589e\u5f3a"

    .line 144
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 148
    goto :goto_1

    .line 150
    :cond_6
    instance-of v0, p1, LE4/b;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    const-string p1, "\u7f51\u7edc\u52a0\u901f"

    .line 155
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 157
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 159
    goto :goto_1

    .line 161
    :cond_7
    instance-of p1, p1, Lcom/miui/gamebooster/windowmanager/newbox/f;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    const-string p1, "\u6e38\u620f\u97f3\u6548"

    .line 166
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 168
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 170
    goto :goto_1

    .line 172
    :cond_8
    iput-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 173
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 175
    goto :goto_1

    .line 177
    :cond_9
    iput-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 178
    iput-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 180
    :goto_1
    return-void
    .line 182
.end method

.method public static synthetic a(Ljava/lang/String;)LYa/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->c(Ljava/lang/String;)LYa/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;F)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->d(Ljava/lang/String;F)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)LYa/l;
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/gamebooster/aihelper/Q;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/Q;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
    .line 12
.end method

.method private static final d(Ljava/lang/String;F)LKa/v;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    const-string v1, "tip"

    .line 4
    const-string v2, "1513.2.7.1.39313"

    .line 6
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "secondary_page_name"

    .line 12
    invoke-static {v2, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 21
    const-string v2, "stay_time"

    .line 22
    invoke-static {v2, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 24
    move-result-object p1

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [LKa/n;

    .line 29
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    const/4 v1, 0x1

    .line 34
    aput-object p0, v2, v1

    .line 35
    const/4 p0, 0x2

    .line 37
    aput-object p1, v2, p0

    .line 38
    invoke-static {v2}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v1, "expose"

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 48
    sget-object p0, LKa/v;->a:LKa/v;

    .line 51
    return-object p0
    .line 53
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->b:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 17
    const-string v0, "tip"

    .line 19
    const-string v2, "1513.2.8.1.39314"

    .line 21
    invoke-static {v0, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 23
    move-result-object v0

    .line 26
    const-string v2, "tertiary_page_name"

    .line 27
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [LKa/n;

    .line 36
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    const/4 v0, 0x1

    .line 41
    aput-object v2, v3, v0

    .line 42
    invoke-static {v3}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 44
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v2, "expose"

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method
