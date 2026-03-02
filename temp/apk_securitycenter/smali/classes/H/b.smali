.class final LH/b;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LH/b;->a:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 5
    const-class v1, LH/b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LH/b;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-void
    .line 20
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 2

    .line 1
    sget-object v0, LH/b;->b:Landroid/text/Editable$Factory;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, LH/b;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LH/b;->b:Landroid/text/Editable$Factory;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LH/b;

    .line 13
    invoke-direct {v1}, LH/b;-><init>()V

    .line 15
    sput-object v1, LH/b;->b:Landroid/text/Editable$Factory;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LH/b;->b:Landroid/text/Editable$Factory;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    sget-object v0, LH/b;->c:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Landroidx/emoji2/text/n;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/n;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method
