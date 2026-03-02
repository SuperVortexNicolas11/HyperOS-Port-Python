.class public interface abstract Lcom/xiaomi/continuity/channel/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Packet"


# virtual methods
.method public abstract asBytes()[B
.end method

.method public abstract asFile(Landroid/net/Uri;)V
.end method

.method public abstract asFile(Ljava/io/File;)V
.end method

.method public abstract asFile(Ljava/io/FileDescriptor;)V
.end method

.method public abstract asInputStream()Ljava/io/InputStream;
.end method

.method public abstract asOutput(Ljava/io/OutputStream;)V
.end method

.method public abstract discard()V
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getPacketType()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isDiscarded()Z
.end method

.method public abstract isReceived()Z
.end method

.method public abstract putExtras(Landroid/os/Bundle;)V
.end method
