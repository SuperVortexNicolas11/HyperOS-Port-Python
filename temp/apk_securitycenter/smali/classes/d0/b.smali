.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/b;

    .line 2
    invoke-direct {v0}, Ld0/b;-><init>()V

    .line 4
    sput-object v0, Ld0/b;->a:Ld0/b;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "getNoBackupFilesDir(...)"

    .line 11
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0
    .line 16
.end method
