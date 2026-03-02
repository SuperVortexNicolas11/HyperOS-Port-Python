.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 8
    return-void

    .line 11
    :cond_0
    iget p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 12
    if-nez p0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 16
    move-result p0

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    if-ne p0, v0, :cond_2

    .line 22
    const/16 p0, 0x9

    .line 24
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    return-void

    .line 28
    :cond_2
    const/16 v0, 0xc

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    const/16 p0, 0x8

    .line 33
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 35
    return-void

    .line 37
    :cond_3
    const/16 v0, 0xe

    .line 38
    if-ne p0, v0, :cond_4

    .line 40
    const/16 p0, 0xa

    .line 42
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 44
    return-void

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Expected a name but was "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method
