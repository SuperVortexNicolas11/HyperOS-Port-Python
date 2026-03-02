.class public final Lm0/O;
.super LY/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    const/16 v1, 0x13

    .line 4
    invoke-direct {p0, v0, v1}, LY/c;-><init>(II)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
