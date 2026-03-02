.class Lhc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:LGb/b$i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "pinyinindex.idf"

    invoke-static {p1, v0}, LGb/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {v1}, LGb/b;->b(Ljava/lang/String;)LGb/b$i;

    move-result-object v1

    iput-object v1, p0, Lhc/a$b;->a:LGb/b$i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lhc/a$b;->a:LGb/b$i;

    if-nez v1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LGb/b;->a(Ljava/io/InputStream;)LGb/b$i;

    move-result-object p1

    iput-object p1, p0, Lhc/a$b;->a:LGb/b$i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    const-string p1, "ChinesePinyinConverter"

    const-string v0, "Init resource IOException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lhc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(C)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/a$b;->a:LGb/b$i;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    add-int/lit16 p1, p1, -0x4e00

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v2}, LGb/b$i;->c(III)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string p1, "ChinesePinyinConverter"

    .line 23
    const-string v0, "The ChinesePinyinConverter dictionary is not correct, need rebuild or reset the ROM."

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-object v1

    .line 30
    :cond_1
    const-string v0, ","

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    return-object p1
    .line 37
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a$b;->a:LGb/b$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LGb/b$i;->a()V

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void
    .line 12
.end method
