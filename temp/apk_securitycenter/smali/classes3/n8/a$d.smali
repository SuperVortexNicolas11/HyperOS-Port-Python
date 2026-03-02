.class public Ln8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LO1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/a$d;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ln8/a$d;->b:LO1/c;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Ln8/a$d;)LO1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/a$d;->b:LO1/c;

    return-object p0
.end method

.method static bridge synthetic b(Ln8/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/a$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Ln8/a$d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ln8/a$d;->b:LO1/c;

    .line 17
    invoke-virtual {v1}, LO1/c;->w()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
