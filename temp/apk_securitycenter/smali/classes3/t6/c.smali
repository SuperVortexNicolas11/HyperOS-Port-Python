.class public Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt6/c;->h:I

    .line 6
    iput-object p1, p0, Lt6/c;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lt6/c;->b:I

    .line 10
    iput p3, p0, Lt6/c;->c:I

    .line 12
    iput p4, p0, Lt6/c;->d:I

    .line 14
    iput p5, p0, Lt6/c;->e:I

    .line 16
    iput p6, p0, Lt6/c;->f:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->g:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lt6/c;->g:I

    .line 5
    return-void
    .line 7
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->h:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const v0, 0x7f080f4d    # @drawable/perm_other_icon 'res/drawable/perm_other_icon.xml'

    .line 6
    :cond_0
    return v0
    .line 9
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/c;->h:I

    .line 2
    return-void
    .line 4
.end method
