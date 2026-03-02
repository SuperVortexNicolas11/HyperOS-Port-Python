.class public final Ll0/y;
.super Ll0/o;
.source "SourceFile"


# static fields
.field public static final a:Ll0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/y;

    .line 2
    invoke-direct {v0}, Ll0/y;-><init>()V

    .line 4
    sput-object v0, Ll0/y;->a:Ll0/y;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/o;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ll0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/y;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ll0/n;

    .line 6
    return-object p1
    .line 8
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
