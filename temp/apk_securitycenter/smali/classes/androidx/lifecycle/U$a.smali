.class final Landroidx/lifecycle/U$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;ILZa/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/U$a;

    invoke-direct {v0}, Landroidx/lifecycle/U$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/U$a;->a:Landroidx/lifecycle/U$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LO/a$a;
    .locals 1

    .line 1
    sget-object v0, LO/a$a;->b:LO/a$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/U$a;->b()LO/a$a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
