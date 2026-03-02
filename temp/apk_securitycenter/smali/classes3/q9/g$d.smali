.class Lq9/g$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lv9/d;


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/g$d;->a:Lv9/d;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/g$d;->a:Lv9/d;

    .line 2
    invoke-interface {v0, p1, p2}, Lv9/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    move-result-object p2

    .line 7
    sget-object v0, Lq9/g$a;->a:[I

    .line 8
    invoke-static {p1}, Lv9/d$a;->d(Ljava/lang/String;)Lv9/d$a;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Lr9/c;

    .line 27
    invoke-direct {p1, p2}, Lr9/c;-><init>(Ljava/io/InputStream;)V

    .line 29
    return-object p1
    .line 32
.end method
