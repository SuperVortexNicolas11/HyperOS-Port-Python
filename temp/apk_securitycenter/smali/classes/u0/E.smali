.class final Lu0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/E;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/E;

    .line 2
    invoke-direct {v0}, Lu0/E;-><init>()V

    .line 4
    sput-object v0, Lu0/E;->a:Lu0/E;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    sput-object v0, Lu0/E;->b:Ljava/util/WeakHashMap;

    .line 14
    return-void
    .line 16
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
.method public final a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lu0/E;->b:Ljava/util/WeakHashMap;

    .line 2
    return-object v0
    .line 4
.end method
