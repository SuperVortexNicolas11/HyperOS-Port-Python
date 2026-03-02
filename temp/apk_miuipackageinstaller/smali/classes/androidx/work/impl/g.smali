.class public final Landroidx/work/impl/g;
.super LL/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0}, Landroidx/work/impl/g;-><init>()V

    sput-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LL/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LO/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, LO/g;->r(Ljava/lang/String;)V

    return-void
.end method
