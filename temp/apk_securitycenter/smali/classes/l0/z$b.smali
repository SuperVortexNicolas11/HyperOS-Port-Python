.class public final Ll0/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ll0/z;
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll0/z$a;

    .line 7
    invoke-direct {v0, p1}, Ll0/z$a;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Ll0/Q$a;->a()Ll0/Q;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ll0/z;

    .line 16
    return-object p1
    .line 18
.end method
