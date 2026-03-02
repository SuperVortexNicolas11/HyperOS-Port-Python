.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/c;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/c;

    .line 2
    invoke-direct {v0}, Lib/c;-><init>()V

    .line 4
    sput-object v0, Lib/c;->a:Lib/c;

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "forName(...)"

    .line 15
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 20
    const-string v0, "UTF-16"

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lib/c;->c:Ljava/nio/charset/Charset;

    .line 31
    const-string v0, "UTF-16BE"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lib/c;->d:Ljava/nio/charset/Charset;

    .line 42
    const-string v0, "UTF-16LE"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lib/c;->e:Ljava/nio/charset/Charset;

    .line 53
    const-string v0, "US-ASCII"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sput-object v0, Lib/c;->f:Ljava/nio/charset/Charset;

    .line 64
    const-string v0, "ISO-8859-1"

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sput-object v0, Lib/c;->g:Ljava/nio/charset/Charset;

    .line 75
    return-void
    .line 77
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
