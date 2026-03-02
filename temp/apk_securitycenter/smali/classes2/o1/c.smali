.class public Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv1/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo1/c;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lo1/c;->e:I

    .line 11
    iput p3, p0, Lo1/c;->f:I

    .line 13
    iput-object p4, p0, Lo1/c;->g:Ljava/lang/String;

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 20
    iput-boolean p1, p0, Lo1/c;->k:Z

    .line 21
    iput-boolean p5, p0, Lo1/c;->h:Z

    .line 23
    iput-boolean p6, p0, Lo1/c;->i:Z

    .line 25
    iput-boolean p7, p0, Lo1/c;->j:Z

    .line 27
    iget-object p1, p0, Lo1/c;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lv1/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo1/c;->b:Ljava/lang/String;

    .line 35
    invoke-static {}, Lmiui/telephony/phonenumber/CountryCode;->getNetworkCountryCode()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo1/c;->c:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lo1/c;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lv1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo1/c;->l:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lo1/c;->a()V

    .line 51
    return-void
    .line 54
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->c:Ljava/lang/String;

    .line 2
    const-string v1, "62"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lo1/c;->b:Ljava/lang/String;

    .line 12
    const-string v1, "0"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo1/c;->b:Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo1/c;->d:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lo1/c;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lo1/c;->d:Ljava/lang/String;

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 51
.end method
