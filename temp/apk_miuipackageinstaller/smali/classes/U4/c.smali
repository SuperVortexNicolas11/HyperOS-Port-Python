.class public LU4/c;
.super Landroid/os/Environment;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/io/File;

.field private static final e:Ljava/io/File;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/miui/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LU4/c;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, LU4/c;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, LU4/c;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, LU4/c;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "preset_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, LU4/c;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, LU4/c;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, LU4/c;->e:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, LU4/c;->f:I

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    :try_start_0
    sget-object v0, LU4/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, LU4/c;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LU4/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LU4/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, LU4/c;->a:Ljava/io/File;

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    sget-object v0, LU4/c;->b:Ljava/io/File;

    return-object v0
.end method
