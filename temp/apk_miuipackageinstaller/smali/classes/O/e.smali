.class public final LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/e;

    invoke-direct {v0}, LO/e;-><init>()V

    sput-object v0, LO/e;->a:LO/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method
