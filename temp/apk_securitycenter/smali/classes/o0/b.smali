.class final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    invoke-direct {v0}, Lo0/b;-><init>()V

    .line 4
    sput-object v0, Lo0/b;->a:Lo0/b;

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
.method public final a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "jobScheduler"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "androidx.work.systemjobscheduler"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "forNamespace(...)"

    .line 13
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
    .line 18
.end method
