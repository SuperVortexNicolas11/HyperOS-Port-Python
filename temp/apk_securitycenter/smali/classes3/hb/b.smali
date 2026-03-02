.class final Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# static fields
.field public static final a:Lhb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/b;

    .line 2
    invoke-direct {v0}, Lhb/b;-><init>()V

    .line 4
    sput-object v0, Lhb/b;->a:Lhb/b;

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


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LMa/z;->a:LMa/z;

    .line 2
    return-object v0
    .line 4
.end method
