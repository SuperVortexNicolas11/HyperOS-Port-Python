.class Lq9/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lv9/d;


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/g$c;->a:Lv9/d;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    sget-object v0, Lq9/g$a;->a:[I

    .line 2
    invoke-static {p1}, Lv9/d$a;->d(Ljava/lang/String;)Lv9/d$a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lq9/g$c;->a:Lv9/d;

    .line 20
    invoke-interface {v0, p1, p2}, Lv9/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1
    .line 32
.end method
