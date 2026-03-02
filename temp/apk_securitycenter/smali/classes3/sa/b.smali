.class public Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/b;

    .line 2
    invoke-direct {v0}, Lsa/b;-><init>()V

    .line 4
    sput-object v0, Lsa/b;->a:Lsa/b;

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

.method public static a()Lsa/b;
    .locals 1

    .line 1
    sget-object v0, Lsa/b;->a:Lsa/b;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/c;->b(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method
