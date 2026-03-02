.class public final Lm0/h;
.super LY/c;
.source "SourceFile"


# static fields
.field public static final c:Lm0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/h;

    .line 2
    invoke-direct {v0}, Lm0/h;-><init>()V

    .line 4
    sput-object v0, Lm0/h;->c:Lm0/h;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {p0, v0, v1}, LY/c;-><init>(II)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 12
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 19
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 22
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 24
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 27
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 29
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 32
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method
