.class public final Landroidx/work/impl/S;
.super LL/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LL/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/S;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(LO/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LO/g;->r(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/S;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lb0/q;->c(Landroid/content/Context;LO/g;)V

    iget-object v0, p0, Landroidx/work/impl/S;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lb0/l;->c(Landroid/content/Context;LO/g;)V

    return-void
.end method
