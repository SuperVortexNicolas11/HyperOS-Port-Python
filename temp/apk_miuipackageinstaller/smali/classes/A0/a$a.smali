.class final LA0/a$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "LA0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/a$a;

    invoke-direct {v0}, LA0/a$a;-><init>()V

    sput-object v0, LA0/a$a;->a:LA0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LA0/a;
    .locals 1

    new-instance v0, LA0/a;

    invoke-direct {v0}, LA0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA0/a$a;->a()LA0/a;

    move-result-object v0

    return-object v0
.end method
