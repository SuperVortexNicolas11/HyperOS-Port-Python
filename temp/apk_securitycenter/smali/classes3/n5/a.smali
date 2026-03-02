.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ln5/a;->a:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "^-?[0-9]+(\\.[0-9]*)?"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Ln5/a;->b:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "^(?=.*[a-zA-Z])(?!.*\\s)(?!.*\\.)([a-zA-Z0-9!@#$%^&*+-~]){1,500}$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Ln5/a;->c:Ljava/util/regex/Pattern;

    .line 24
    return-void
    .line 26
.end method
