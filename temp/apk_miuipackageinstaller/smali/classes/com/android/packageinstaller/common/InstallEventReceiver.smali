.class public Lcom/android/packageinstaller/common/InstallEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/android/packageinstaller/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/common/InstallEventReceiver;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/android/packageinstaller/common/a$b;)I
    .locals 0

    invoke-static {p0}, Lcom/android/packageinstaller/common/InstallEventReceiver;->b(Landroid/content/Context;)Lcom/android/packageinstaller/common/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/packageinstaller/common/a;->b(ILcom/android/packageinstaller/common/a$b;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Lcom/android/packageinstaller/common/a;
    .locals 2

    sget-object v0, Lcom/android/packageinstaller/common/InstallEventReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/packageinstaller/common/InstallEventReceiver;->b:Lcom/android/packageinstaller/common/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/packageinstaller/common/a;

    invoke-static {p0}, Lcom/android/packageinstaller/common/TemporaryFileManager;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/common/a;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/android/packageinstaller/common/InstallEventReceiver;->b:Lcom/android/packageinstaller/common/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/packageinstaller/common/InstallEventReceiver;->b:Lcom/android/packageinstaller/common/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/android/packageinstaller/common/InstallEventReceiver;->b(Landroid/content/Context;)Lcom/android/packageinstaller/common/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/common/a;->i(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/android/packageinstaller/common/InstallEventReceiver;->b(Landroid/content/Context;)Lcom/android/packageinstaller/common/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/packageinstaller/common/a;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
