.class public abstract LC1/f$d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/io/OutputStream;

.field final synthetic b:LC1/f;


# direct methods
.method public constructor <init>(LC1/f;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$d;->b:LC1/f;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "outputstream is null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    .line 19
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    return-void
    .line 7
.end method

.method public abstract reset()V
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
