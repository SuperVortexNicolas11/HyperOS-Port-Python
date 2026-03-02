.class final LJ2/e$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "LJ2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/e$b;

    invoke-direct {v0}, LJ2/e$b;-><init>()V

    sput-object v0, LJ2/e$b;->a:LJ2/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LJ2/e;
    .locals 1

    new-instance v0, LJ2/e;

    invoke-direct {v0}, LJ2/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ2/e$b;->a()LJ2/e;

    move-result-object v0

    return-object v0
.end method
