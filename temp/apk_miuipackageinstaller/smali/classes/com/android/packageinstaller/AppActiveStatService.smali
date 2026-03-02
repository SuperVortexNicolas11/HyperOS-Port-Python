.class public final Lcom/android/packageinstaller/AppActiveStatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/AppActiveStatService$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/android/packageinstaller/AppActiveStatService$a;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/packageinstaller/AppActiveStatService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/AppActiveStatService$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/android/packageinstaller/AppActiveStatService;->b:Lcom/android/packageinstaller/AppActiveStatService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AppActiveStatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/packageinstaller/AppActiveStatService;->d()V

    return-void
.end method

.method private final b(Lcom/android/packageinstaller/utils/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/AppActiveStatService;->e(Lcom/android/packageinstaller/utils/d;)V

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/AppActiveStatService;->c(Lcom/android/packageinstaller/utils/d;)V

    return-void
.end method

.method private final c(Lcom/android/packageinstaller/utils/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/d;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/packageinstaller/AppActiveStatService;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Ls0/c;

    invoke-direct {p1}, Ls0/c;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/AppActiveStatService;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/AppActiveStatService;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LC2/Q;->g(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/AppActiveStatService;->a:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/packageinstaller/AppActiveStatService;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/AppActiveStatService;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LC2/Q;->g(Ljava/lang/Runnable;)V

    :cond_2
    sget-object p1, Lcom/android/packageinstaller/AppActiveStatService;->b:Lcom/android/packageinstaller/AppActiveStatService$a;

    invoke-virtual {p1}, Lcom/android/packageinstaller/AppActiveStatService$a;->d()V

    :goto_1
    return-void
.end method

.method private static final d()V
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/AppActiveStatService;->b:Lcom/android/packageinstaller/AppActiveStatService$a;

    invoke-virtual {v0}, Lcom/android/packageinstaller/AppActiveStatService$a;->d()V

    return-void
.end method

.method private final e(Lcom/android/packageinstaller/utils/d;)V
    .locals 1

    sget-object v0, LR2/a;->c:LR2/a;

    invoke-virtual {v0, p1}, LR2/a;->m(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "activeData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.packageinstaller.utils.AppActiveStatRecord"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/packageinstaller/utils/d;

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adb"

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/utils/d;->o(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/AppActiveStatService;->b(Lcom/android/packageinstaller/utils/d;)V

    return-void
.end method
