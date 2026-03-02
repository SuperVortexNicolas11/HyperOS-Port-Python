.class public Lb0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/i;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lc0/b;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:La0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LV/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/A;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lc0/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/A;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Lb0/A;->a:Lc0/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object p1

    iput-object p1, p0, Lb0/A;->c:La0/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LV/h;)LF1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "LV/h;",
            ")",
            "LF1/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v6

    iget-object v7, p0, Lb0/A;->a:Lc0/b;

    new-instance v8, Lb0/A$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb0/A$a;-><init>(Lb0/A;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;LV/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lc0/b;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method
