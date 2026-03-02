.class public final LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "$this$asUtf8ToByteArray"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$toUtf8String"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/d;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
