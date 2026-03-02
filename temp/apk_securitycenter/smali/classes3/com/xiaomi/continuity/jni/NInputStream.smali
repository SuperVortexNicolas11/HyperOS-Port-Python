.class public Lcom/xiaomi/continuity/jni/NInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final mNReader:Lcom/xiaomi/continuity/jni/NInputReader;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/jni/NInputReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/jni/NInputReader;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/continuity/jni/NInputReader;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/jni/NInputReader;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
