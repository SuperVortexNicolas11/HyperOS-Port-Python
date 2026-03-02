.class public LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LAc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LAc/c;

    .line 5
    invoke-direct {v0, p1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, LX1/h;->a:LAc/c;

    .line 10
    return-void
    .line 12
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/h;->a:LAc/c;

    .line 2
    invoke-virtual {v0}, LAc/c;->k()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "2.0"

    .line 10
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX1/h;->a:LAc/c;

    .line 18
    invoke-virtual {v0, p1}, LAc/c;->c(I)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/16 v0, 0xd6

    .line 2
    invoke-direct {p0, v0}, LX1/h;->e(I)V

    .line 4
    return-void
    .line 7
.end method

.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0xd2

    .line 2
    invoke-direct {p0, v0}, LX1/h;->e(I)V

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    const/16 v0, 0xcf

    .line 2
    invoke-direct {p0, v0}, LX1/h;->e(I)V

    .line 4
    return-void
    .line 7
.end method

.method public d()V
    .locals 1

    .line 1
    const/16 v0, 0xce

    .line 2
    invoke-direct {p0, v0}, LX1/h;->e(I)V

    .line 4
    return-void
    .line 7
.end method
