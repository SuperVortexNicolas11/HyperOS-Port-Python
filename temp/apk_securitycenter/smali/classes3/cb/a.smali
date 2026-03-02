.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/a;

    .line 2
    invoke-direct {v0}, Lcb/a;-><init>()V

    .line 4
    sput-object v0, Lcb/a;->a:Lcb/a;

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
.method public final a()Lcb/c;
    .locals 1

    .line 1
    new-instance v0, Lcb/b;

    .line 2
    invoke-direct {v0}, Lcb/b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
