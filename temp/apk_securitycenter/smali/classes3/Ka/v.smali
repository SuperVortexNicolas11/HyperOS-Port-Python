.class public final LKa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKa/v;

    .line 2
    invoke-direct {v0}, LKa/v;-><init>()V

    .line 4
    sput-object v0, LKa/v;->a:LKa/v;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    return-object v0
    .line 4
.end method
