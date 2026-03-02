.class public Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$a;,
        Lv7/b$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "b"

.field private static d:Lv7/b; = null

.field private static e:I = 0x3

.field private static f:I = 0x3

.field private static g:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lv7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lv7/b$a;

    .line 7
    invoke-direct {p1, p0}, Lv7/b$a;-><init>(Lv7/b;)V

    .line 9
    iput-object p1, p0, Lv7/b;->b:Lv7/b$a;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lv7/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lv7/b;)Lv7/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/b;->b:Lv7/b$a;

    return-object p0
.end method

.method static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lv7/b;->g:I

    return v0
.end method

.method static bridge synthetic d()I
    .locals 1

    .line 1
    sget v0, Lv7/b;->e:I

    return v0
.end method

.method static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lv7/b;->f:I

    return v0
.end method

.method static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv7/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lv7/b;
    .locals 1

    .line 1
    sget-object v0, Lv7/b;->d:Lv7/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lv7/b;

    .line 6
    invoke-direct {v0, p0}, Lv7/b;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lv7/b;->d:Lv7/b;

    .line 11
    :cond_0
    sget-object p0, Lv7/b;->d:Lv7/b;

    .line 13
    return-object p0
    .line 15
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const v0, 0x7f121001    # @string/notification_power_consume_issue_summary 'High power consumption'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    const v0, 0x7f121002    # @string/notification_power_consume_suggest_summary 'Fix issues to save battery'

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->a1()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv7/b;->a:Landroid/content/Context;

    .line 18
    new-instance v2, Lv7/b$b;

    .line 20
    invoke-direct {v2, p0}, Lv7/b$b;-><init>(Lv7/b;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lv7/m;->C(Landroid/content/Context;Lv7/m$b;)V

    .line 25
    return-void
    .line 28
.end method
