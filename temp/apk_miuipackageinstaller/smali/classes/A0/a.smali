.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/a$b;
    }
.end annotation


# static fields
.field public static final b:LA0/a$b;

.field private static final c:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "LA0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LA0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/a$b;-><init>(LL3/g;)V

    sput-object v0, LA0/a;->b:LA0/a$b;

    sget-object v0, Ly3/j;->a:Ly3/j;

    sget-object v1, LA0/a$a;->a:LA0/a$a;

    invoke-static {v0, v1}, Ly3/g;->b(Ly3/j;LK3/a;)Ly3/f;

    move-result-object v0

    sput-object v0, LA0/a;->c:Ly3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/d;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v2, "local_block_apk_data"

    invoke-direct {v0, v1, v2}, LA0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LA0/a;->a:LA0/d;

    return-void
.end method

.method public static final synthetic a()Ly3/f;
    .locals 1

    sget-object v0, LA0/a;->c:Ly3/f;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    iget-object v1, p0, LA0/a;->a:LA0/d;

    const-string v2, "block_apk_lists"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA0/a$c;

    invoke-direct {v2}, LA0/a$c;-><init>()V

    invoke-virtual {v2}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG1/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CacheDataSp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block_apk_lists"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LA0/a;->a:LA0/d;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LA0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LA0/a;->a:LA0/d;

    invoke-virtual {v1, v0, p1}, LA0/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CacheDataSp"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
