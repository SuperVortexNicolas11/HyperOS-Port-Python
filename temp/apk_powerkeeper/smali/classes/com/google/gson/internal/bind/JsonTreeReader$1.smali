.class Lcom/google/gson/internal/bind/JsonTreeReader$1;
.super Ljava/io/Reader;
.source "JsonTreeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonTreeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p0
    .line 7
.end method

.method public read([CII)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p0
    .line 7
.end method
