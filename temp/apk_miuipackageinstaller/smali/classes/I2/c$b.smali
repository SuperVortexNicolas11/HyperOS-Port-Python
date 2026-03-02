.class final LI2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:LI2/c$b;

.field private static final b:LI2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI2/c$b;

    invoke-direct {v0}, LI2/c$b;-><init>()V

    sput-object v0, LI2/c$b;->a:LI2/c$b;

    new-instance v0, LI2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI2/c;-><init>(LL3/g;)V

    sput-object v0, LI2/c$b;->b:LI2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LI2/c;
    .locals 1

    sget-object v0, LI2/c$b;->b:LI2/c;

    return-object v0
.end method
