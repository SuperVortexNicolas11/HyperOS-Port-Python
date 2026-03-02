.class final Lx0/x$e;
.super Lx0/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final b:Lx0/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/x$e;

    .line 2
    invoke-direct {v0}, Lx0/x$e;-><init>()V

    .line 4
    sput-object v0, Lx0/x$e;->b:Lx0/x$e;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "declared type"

    .line 2
    invoke-direct {p0, v0}, Lx0/x$d;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method static synthetic a()Lx0/x$e;
    .locals 1

    .line 1
    sget-object v0, Lx0/x$e;->b:Lx0/x$e;

    .line 2
    return-object v0
    .line 4
.end method
