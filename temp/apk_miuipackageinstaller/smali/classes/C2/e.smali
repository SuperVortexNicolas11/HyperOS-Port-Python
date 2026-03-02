.class public final LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/e;

.field private static final b:LT3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/e;

    invoke-direct {v0}, LC2/e;-><init>()V

    sput-object v0, LC2/e;->a:LC2/e;

    new-instance v0, LT3/k;

    const-string v1, "android\\.packageinstaller\\..*|android.*\\.cts|com\\.android\\.cts\\..*"

    invoke-direct {v0, v1}, LT3/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LC2/e;->b:LT3/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LC2/e;->b:LT3/k;

    invoke-virtual {v1, p1}, LT3/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
