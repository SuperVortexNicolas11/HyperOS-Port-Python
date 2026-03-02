.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Ll0/P;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c(Landroid/content/Context;)Ll0/P;
    .locals 3

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/work/a$a;

    .line 13
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 15
    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ll0/P;->f(Landroid/content/Context;Landroidx/work/a;)V

    .line 22
    invoke-static {p1}, Ll0/P;->e(Landroid/content/Context;)Ll0/P;

    .line 25
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method
