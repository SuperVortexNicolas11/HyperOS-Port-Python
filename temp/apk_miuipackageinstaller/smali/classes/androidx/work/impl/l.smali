.class public final Landroidx/work/impl/l;
.super LL/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/l;

    invoke-direct {v0}, Landroidx/work/impl/l;-><init>()V

    sput-object v0, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LL/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LO/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, LO/g;->r(Ljava/lang/String;)V

    return-void
.end method
