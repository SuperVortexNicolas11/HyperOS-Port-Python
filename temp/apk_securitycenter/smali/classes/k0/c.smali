.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/c;

.field private static final b:Lk0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/c;

    .line 2
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 4
    sput-object v0, Lk0/c;->a:Lk0/c;

    .line 7
    sget-object v0, Lk0/f$b;->c:Lk0/f$b;

    .line 9
    sput-object v0, Lk0/c;->b:Lk0/f$b;

    .line 11
    return-void
    .line 13
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
.method public final a()Lk0/f$b;
    .locals 1

    .line 1
    sget-object v0, Lk0/c;->b:Lk0/f$b;

    .line 2
    return-object v0
    .line 4
.end method
