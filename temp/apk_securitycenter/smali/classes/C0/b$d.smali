.class LC0/b$d;
.super LC0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:LC0/s;


# direct methods
.method constructor <init>(Ljava/lang/String;LC0/s;)V
    .locals 2

    .line 1
    iget-object v0, p2, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p2, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/b;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/b$d;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LC0/b$d;->d:LC0/s;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b$d;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LC0/b$d;->d:LC0/s;

    .line 4
    invoke-virtual {v1, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, LC0/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 10
    const-string p1, ""

    .line 13
    return-object p1
    .line 15
.end method
