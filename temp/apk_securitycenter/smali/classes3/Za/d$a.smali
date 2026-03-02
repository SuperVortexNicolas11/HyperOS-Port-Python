.class LZa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:LZa/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZa/d$a;

    .line 2
    invoke-direct {v0}, LZa/d$a;-><init>()V

    .line 4
    sput-object v0, LZa/d$a;->a:LZa/d$a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic a()LZa/d$a;
    .locals 1

    .line 1
    sget-object v0, LZa/d$a;->a:LZa/d$a;

    .line 2
    return-object v0
    .line 4
.end method
