.class LC0/b$b;
.super LC0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:LC0/g;

.field private final d:LC0/s;

.field private final e:LC0/s;


# direct methods
.method constructor <init>(Ljava/lang/String;ILC0/g;LC0/s;LC0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/b$b;->c:LC0/g;

    .line 5
    iput-object p4, p0, LC0/b$b;->d:LC0/s;

    .line 7
    iput-object p5, p0, LC0/b$b;->e:LC0/s;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/b$b;->c:LC0/g;

    .line 2
    invoke-virtual {v0, p1}, LC0/g;->h(LC0/e;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LC0/b$b;->d:LC0/s;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LC0/b$b;->e:LC0/s;

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
