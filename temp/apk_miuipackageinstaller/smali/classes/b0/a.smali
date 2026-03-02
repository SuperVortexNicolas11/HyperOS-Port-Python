.class final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/a;

    invoke-direct {v0}, Lb0/a;-><init>()V

    sput-object v0, Lb0/a;->a:Lb0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
