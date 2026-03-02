.class public final Lm0/j;
.super LY/c;
.source "SourceFile"


# static fields
.field public static final c:Lm0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/j;

    .line 2
    invoke-direct {v0}, Lm0/j;-><init>()V

    .line 4
    sput-object v0, Lm0/j;->c:Lm0/j;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 12
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 17
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 19
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 22
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method
