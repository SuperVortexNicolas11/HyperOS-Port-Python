.class Lm0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->r(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lm0/g;


# direct methods
.method constructor <init>(Lm0/g;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g$a;->c:Lm0/g;

    .line 2
    iput-object p2, p0, Lm0/g$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm0/g$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mv /data/local/traces/MiGame-* /data/system/whetstone/at/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lm0/g$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Lm0/g;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "mvAndDeleteOlderTraces, cmd: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lm0/g$a;->b:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "sh"

    .line 51
    const-string v3, "-c"

    .line 53
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lm0/g$a;->c:Lm0/g;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "/data/system/whetstone/at/"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v3, p0, Lm0/g$a;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lm0/b;->h()I

    .line 92
    move-result v4

    .line 95
    invoke-static {v0, v1, v4}, Lm0/g;->a(Lm0/g;Ljava/lang/String;I)V

    .line 96
    new-instance v0, Ljava/io/File;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lm0/g$a;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lm0/g$a$a;

    .line 124
    invoke-direct {v1, p0}, Lm0/g$a$a;-><init>(Lm0/g$a;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 129
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    array-length v1, v0

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_0
    if-ge v2, v1, :cond_0

    .line 137
    aget-object v3, v0, v2

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 144
    invoke-static {v3}, Lm0/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 148
    invoke-static {}, Lm0/g;->b()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v6, "compressFileByZIP, ret: "

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 175
    :cond_0
    return-void
    .line 176
.end method
