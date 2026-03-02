.class public Loa/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Loa/t4;

.field private c:Loa/l4;


# direct methods
.method public constructor <init>(Loa/n4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    iput-object v0, p0, Loa/g4;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    new-instance v1, Loa/t4;

    .line 12
    invoke-direct {v1, v0}, Loa/t4;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iput-object v1, p0, Loa/g4;->b:Loa/t4;

    .line 17
    invoke-interface {p1, v1}, Loa/n4;->m0(Loa/w4;)Loa/l4;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Loa/g4;->c:Loa/l4;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public a(Loa/a4;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/g4;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    iget-object v0, p0, Loa/g4;->c:Loa/l4;

    .line 7
    invoke-interface {p1, v0}, Loa/a4;->A0(Loa/l4;)V

    .line 9
    iget-object p1, p0, Loa/g4;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method
