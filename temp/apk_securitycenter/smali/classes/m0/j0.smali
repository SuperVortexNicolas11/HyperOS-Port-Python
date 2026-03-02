.class public final Lm0/j0;
.super LY/c;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v0, 0x9

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {p0, v0, v1}, LY/c;-><init>(II)V

    .line 11
    iput-object p1, p0, Lm0/j0;->c:Landroid/content/Context;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lm0/j0;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lu0/z;->c(Landroid/content/Context;Ld0/d;)V

    .line 14
    iget-object v0, p0, Lm0/j0;->c:Landroid/content/Context;

    .line 17
    invoke-static {v0, p1}, Lu0/o;->c(Landroid/content/Context;Ld0/d;)V

    .line 19
    return-void
    .line 22
.end method
