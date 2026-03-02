.class final Lob/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# static fields
.field public static final a:Lob/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/e;

    .line 2
    invoke-direct {v0}, Lob/e;-><init>()V

    .line 4
    sput-object v0, Lob/e;->a:Lob/e;

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
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 2
    return-object p1
    .line 4
.end method
