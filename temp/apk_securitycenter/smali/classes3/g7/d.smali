.class public Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lg7/d;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lg7/d;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lg7/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg7/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public static c()Lg7/d;
    .locals 1

    .line 1
    sget-object v0, Lg7/d;->b:Lg7/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lg7/d;

    .line 6
    invoke-direct {v0}, Lg7/d;-><init>()V

    .line 8
    sput-object v0, Lg7/d;->b:Lg7/d;

    .line 11
    :cond_0
    sget-object v0, Lg7/d;->b:Lg7/d;

    .line 13
    return-object v0
    .line 15
.end method

.method private d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lg7/d;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, LZ7/z;->D()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lg7/c;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    new-instance v1, Lg7/d$a;

    .line 26
    invoke-direct {v1, p0}, Lg7/d$a;-><init>(Lg7/d;)V

    .line 28
    invoke-direct {v0, p1, v1}, Lg7/c;-><init>(Landroid/content/Context;Lg7/c$a;)V

    .line 31
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Void;

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method
