.class public final Lp2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/s;

    invoke-direct {v0}, Lp2/s;-><init>()V

    sput-object v0, Lp2/s;->a:Lp2/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 6

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LT3/m;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return p2

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ContentProviderCompat"

    const-string v0, "Error parsing userId."

    invoke-static {p2, v0, p1}, LC2/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x2710

    :goto_0
    return p1
.end method

.method public final b(Landroid/net/Uri;I)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp2/s;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method
