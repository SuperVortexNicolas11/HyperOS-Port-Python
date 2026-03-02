.class public final LS9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()LS9/a;
    .locals 2

    .line 1
    new-instance v0, LS9/a;

    .line 2
    invoke-direct {v0}, LS9/a;-><init>()V

    .line 4
    iget-object v1, p0, LS9/a$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LS9/a;->e(LS9/a;Ljava/lang/String;)V

    .line 9
    iget v1, p0, LS9/a$a;->b:I

    .line 12
    invoke-static {v0, v1}, LS9/a;->b(LS9/a;I)V

    .line 14
    iget-object v1, p0, LS9/a$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LS9/a;->c(LS9/a;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LS9/a$a;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LS9/a;->a(LS9/a;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LS9/a$a;->e:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LS9/a;->d(LS9/a;Ljava/lang/String;)V

    .line 29
    return-object v0
    .line 32
.end method

.method public b(Ljava/lang/String;)LS9/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a$a;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public c(I)LS9/a$a;
    .locals 0

    .line 1
    iput p1, p0, LS9/a$a;->b:I

    .line 2
    return-object p0
    .line 4
.end method

.method public d(Ljava/lang/String;)LS9/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a$a;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public e(Ljava/lang/String;)LS9/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a$a;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public f(Ljava/lang/String;)LS9/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
