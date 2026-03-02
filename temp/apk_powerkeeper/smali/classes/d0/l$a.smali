.class Ld0/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ld0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/l;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/l;-><init>(Ld0/m;)V

    .line 5
    sput-object v0, Ld0/l$a;->a:Ld0/l;

    .line 8
    return-void
    .line 10
.end method

.method static synthetic a()Ld0/l;
    .locals 1

    .line 1
    sget-object v0, Ld0/l$a;->a:Ld0/l;

    .line 2
    return-object v0
    .line 4
.end method
