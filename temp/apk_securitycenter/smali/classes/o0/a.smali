.class final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/a;

    .line 2
    invoke-direct {v0}, Lo0/a;-><init>()V

    .line 4
    sput-object v0, Lo0/a;->a:Lo0/a;

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


# virtual methods
.method public final a(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "jobScheduler"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "getAllPendingJobs(...)"

    .line 11
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p1
    .line 16
.end method
