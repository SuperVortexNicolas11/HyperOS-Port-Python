.class public final Lm0/n;
.super LY/c;
.source "SourceFile"


# static fields
.field public static final c:Lm0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/n;

    .line 2
    invoke-direct {v0}, Lm0/n;-><init>()V

    .line 4
    sput-object v0, Lm0/n;->c:Lm0/n;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    invoke-direct {p0, v0, v1}, LY/c;-><init>(II)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
