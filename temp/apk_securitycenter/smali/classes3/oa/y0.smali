.class public Loa/y0;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static a()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static b()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static c()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static d()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static e()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static f()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static g()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method static h()Loa/y0;
    .locals 2

    .line 1
    new-instance v0, Loa/y0;

    .line 2
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    invoke-direct {v0, v1}, Loa/y0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method
