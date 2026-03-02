.class public final LV/p;
.super LV/k;
.source "SourceFile"


# static fields
.field public static final a:LV/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV/p;

    invoke-direct {v0}, LV/p;-><init>()V

    sput-object v0, LV/p;->a:LV/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LV/j;
    .locals 0

    invoke-virtual {p0, p1}, LV/p;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LV/j;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
