.class public final Lm0/l;
.super LY/c;
.source "SourceFile"


# static fields
.field public static final c:Lm0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/l;

    .line 2
    invoke-direct {v0}, Lm0/l;-><init>()V

    .line 4
    sput-object v0, Lm0/l;->c:Lm0/l;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, LY/c;-><init>(II)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 12
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
