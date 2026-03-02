.class public LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/a$a;
    }
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

.method static bridge synthetic a(LS9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(LS9/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LS9/a;->b:I

    return-void
.end method

.method static bridge synthetic c(LS9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(LS9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(LS9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LS9/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS9/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LS9/a;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method
