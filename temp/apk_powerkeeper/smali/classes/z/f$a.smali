.class final Lz/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/f;-><init>(Lz/g;)V

    .line 5
    sput-object v0, Lz/f$a;->a:Lz/f;

    .line 8
    return-void
    .line 10
.end method

.method static synthetic a()Lz/f;
    .locals 1

    .line 1
    sget-object v0, Lz/f$a;->a:Lz/f;

    .line 2
    return-object v0
    .line 4
.end method
