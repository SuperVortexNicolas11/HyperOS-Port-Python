.class public Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d$c;,
        Lv7/d$d;
    }
.end annotation


# static fields
.field private static c:Lv7/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:LA2/a;


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
    iput-object p1, p0, Lv7/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv7/d;->b:LA2/a;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lv7/d;)LA2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/d;->b:LA2/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lv7/d;
    .locals 1

    .line 1
    sget-object v0, Lv7/d;->c:Lv7/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lv7/d;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lv7/d;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, Lv7/d;->c:Lv7/d;

    .line 15
    :cond_0
    sget-object p0, Lv7/d;->c:Lv7/d;

    .line 17
    return-object p0
    .line 19
.end method


# virtual methods
.method public c(Lv7/d$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/d;->b:LA2/a;

    .line 2
    iget-object v1, p0, Lv7/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lv7/d$b;

    .line 10
    invoke-direct {v2, p0, p1}, Lv7/d$b;-><init>(Lv7/d;Lv7/d$d;)V

    .line 12
    const-string p1, "miui.intent.action.MEMORY_CHECK_SERVICE"

    .line 15
    invoke-virtual {v0, p1, v1, v2}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 17
    return-void
    .line 20
.end method

.method public d(Lv7/d$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/d;->b:LA2/a;

    .line 2
    iget-object v1, p0, Lv7/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lv7/d$a;

    .line 10
    invoke-direct {v2, p0, p1}, Lv7/d$a;-><init>(Lv7/d;Lv7/d$c;)V

    .line 12
    const-string p1, "miui.intent.action.MEMORY_CHECK_SERVICE"

    .line 15
    invoke-virtual {v0, p1, v1, v2}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 17
    return-void
    .line 20
.end method
