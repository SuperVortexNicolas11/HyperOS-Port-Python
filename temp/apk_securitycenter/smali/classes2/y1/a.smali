.class public abstract Ly1/a;
.super Lcom/miui/antivirus/result/a;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/result/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly1/a;->a:Z

    .line 6
    iput-boolean v0, p0, Ly1/a;->b:Z

    .line 8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly1/a;->c:Z

    .line 11
    iput-boolean v0, p0, Ly1/a;->d:Z

    .line 13
    sget-object v0, Lcom/miui/antivirus/result/a$a;->a:Lcom/miui/antivirus/result/a$a;

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/antivirus/result/a;->setBaseCardType(Lcom/miui/antivirus/result/a$a;)V

    .line 17
    return-void
    .line 20
.end method
