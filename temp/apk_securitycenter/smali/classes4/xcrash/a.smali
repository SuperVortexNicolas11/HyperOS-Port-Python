.class Lxcrash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lxcrash/a;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/a;

    .line 2
    invoke-direct {v0}, Lxcrash/a;-><init>()V

    .line 4
    sput-object v0, Lxcrash/a;->c:Lxcrash/a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxcrash/a;->b:Z

    .line 9
    return-void
    .line 11
.end method

.method static synthetic a(Lxcrash/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lxcrash/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/a;->b:Z

    .line 2
    return p1
    .line 4
.end method

.method static d()Lxcrash/a;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/a;->c:Lxcrash/a;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method e(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Lxcrash/a$a;

    .line 9
    invoke-direct {v0, p0}, Lxcrash/a$a;-><init>(Lxcrash/a;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
    .line 17
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxcrash/a;->b:Z

    .line 2
    return v0
    .line 4
.end method
