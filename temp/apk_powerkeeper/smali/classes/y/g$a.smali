.class Ly/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ly/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/g;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/g;-><init>(Ly/h;)V

    .line 5
    sput-object v0, Ly/g$a;->a:Ly/g;

    .line 8
    return-void
    .line 10
.end method

.method static synthetic a()Ly/g;
    .locals 1

    .line 1
    sget-object v0, Ly/g$a;->a:Ly/g;

    .line 2
    return-object v0
    .line 4
.end method
