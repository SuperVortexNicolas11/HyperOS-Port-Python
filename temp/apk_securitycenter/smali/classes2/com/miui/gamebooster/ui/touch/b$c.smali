.class public Lcom/miui/gamebooster/ui/touch/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/touch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/ui/touch/b;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

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
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/touch/b;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b$c;->b:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/b$c;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/ui/touch/b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/b$c;->a:Lcom/miui/gamebooster/ui/touch/b;

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b$c;->c:Landroid/view/View;

    .line 13
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/touch/b;->e(Lcom/miui/gamebooster/ui/touch/b;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b$c;->a:Lcom/miui/gamebooster/ui/touch/b;

    .line 18
    iget v1, p0, Lcom/miui/gamebooster/ui/touch/b$c;->d:I

    .line 20
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/touch/b;->c(Lcom/miui/gamebooster/ui/touch/b;I)V

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b$c;->a:Lcom/miui/gamebooster/ui/touch/b;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/touch/b;->d(Lcom/miui/gamebooster/ui/touch/b;Lcom/miui/gamebooster/ui/touch/b$d;)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b$c;->a:Lcom/miui/gamebooster/ui/touch/b;

    .line 31
    invoke-static {v0}, Lcom/miui/gamebooster/ui/touch/b;->f(Lcom/miui/gamebooster/ui/touch/b;)V

    .line 33
    return-void
    .line 36
.end method

.method public b(I)Lcom/miui/gamebooster/ui/touch/b$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/touch/b$c;->d:I

    .line 2
    return-object p0
    .line 4
.end method

.method public c(Landroid/view/View;)Lcom/miui/gamebooster/ui/touch/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/b$c;->c:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public d(Landroid/view/View;Ljava/lang/String;)Lcom/miui/gamebooster/ui/touch/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/b$c;->b:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/b$c;->e:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method
