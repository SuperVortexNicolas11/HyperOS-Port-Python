.class public abstract LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/storage/sdcard0/installer/debug"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, LC1/g;->a:Z

    .line 13
    new-instance v0, Ljava/io/File;

    .line 15
    const-string v1, "/storage/sdcard0/installer/staging"

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 25
    sput-boolean v0, LC1/g;->b:Z

    .line 26
    new-instance v0, Ljava/io/File;

    .line 28
    const-string v1, "/storage/sdcard0/installer/dev_staging"

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 38
    sput-boolean v0, LC1/g;->c:Z

    .line 39
    const-string v0, "https://a0.app.xiaomi.com/pi/"

    .line 41
    sput-object v0, LC1/g;->d:Ljava/lang/String;

    .line 43
    invoke-static {}, LC1/g;->a()V

    .line 45
    return-void
    .line 48
.end method

.method private static a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, LC1/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "pinstaller/apkinfos"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, LC1/g;->e:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method
