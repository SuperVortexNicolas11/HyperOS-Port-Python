.class public final Landroidx/window/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/C$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/C$a;


# instance fields
.field private final b:Landroidx/window/layout/G;

.field private final c:Landroidx/window/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/C$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/window/layout/C;->d:Landroidx/window/layout/C$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/G;Landroidx/window/layout/y;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "windowBackend"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/window/layout/C;->b:Landroidx/window/layout/G;

    .line 15
    iput-object p2, p0, Landroidx/window/layout/C;->c:Landroidx/window/layout/y;

    .line 17
    return-void
    .line 19
.end method

.method public static final synthetic b(Landroidx/window/layout/C;)Landroidx/window/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/C;->c:Landroidx/window/layout/y;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lob/f;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/window/layout/C$b;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/C$b;-><init>(Landroidx/window/layout/C;Landroid/app/Activity;LPa/e;)V

    .line 10
    invoke-static {v0}, Lob/h;->p(LYa/p;)Lob/f;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
