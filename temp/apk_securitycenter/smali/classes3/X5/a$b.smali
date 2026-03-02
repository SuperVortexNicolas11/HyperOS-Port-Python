.class public LX5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public final a:I

.field public final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/util/ArrayList;

.field final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX5/a$b;->a:I

    .line 5
    const-string v0, "task"

    .line 7
    const-string v1, "stat"

    .line 9
    const-string v2, "/proc"

    .line 11
    const/4 v3, 0x0

    .line 13
    if-gez p2, :cond_1

    .line 14
    new-instance p2, Ljava/io/File;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-direct {p2, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, LX5/a$b;->c:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/io/File;

    .line 36
    const-string v2, "cmdline"

    .line 38
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iput-object v1, p0, LX5/a$b;->d:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/io/File;

    .line 49
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    iput-object p2, p0, LX5/a$b;->e:Ljava/lang/String;

    .line 58
    if-eqz p3, :cond_0

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p2, p0, LX5/a$b;->f:Ljava/util/ArrayList;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p2, p0, LX5/a$b;->g:Ljava/util/ArrayList;

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    iput-object v3, p0, LX5/a$b;->f:Ljava/util/ArrayList;

    .line 77
    iput-object v3, p0, LX5/a$b;->g:Ljava/util/ArrayList;

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-direct {p3, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p2, Ljava/io/File;

    .line 91
    new-instance v2, Ljava/io/File;

    .line 93
    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 101
    invoke-direct {p2, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    new-instance p3, Ljava/io/File;

    .line 105
    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    iput-object p2, p0, LX5/a$b;->c:Ljava/lang/String;

    .line 114
    iput-object v3, p0, LX5/a$b;->d:Ljava/lang/String;

    .line 116
    iput-object v3, p0, LX5/a$b;->e:Ljava/lang/String;

    .line 118
    iput-object v3, p0, LX5/a$b;->f:Ljava/util/ArrayList;

    .line 120
    iput-object v3, p0, LX5/a$b;->g:Ljava/util/ArrayList;

    .line 122
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 p3, 0x17

    .line 126
    if-le p2, p3, :cond_2

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string p3, "/proc/"

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "/status"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {p1}, LX5/c;->c(Ljava/lang/String;)I

    .line 152
    move-result p1

    .line 155
    iput p1, p0, LX5/a$b;->b:I

    .line 156
    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, LX5/a$b;->c:Ljava/lang/String;

    .line 159
    invoke-static {p1}, LX5/c;->a(Ljava/lang/String;)I

    .line 161
    move-result p1

    .line 164
    iput p1, p0, LX5/a$b;->b:I

    .line 165
    :goto_1
    return-void
    .line 167
.end method
