.class public Landroidx/appcompat/app/D$e;
.super Landroidx/appcompat/app/ActionBar$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$e;

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;

.field final synthetic h:Landroidx/appcompat/app/D;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$e;->h:Landroidx/appcompat/app/D;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$d;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/app/D$e;->f:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public getCallback()Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->a:Landroidx/appcompat/app/ActionBar$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->e:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->g:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/D$e;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->d:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public select()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->h:Landroidx/appcompat/app/D;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/D$e;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$e;->b:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public setText(I)Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->h:Landroidx/appcompat/app/D;

    iget-object v0, v0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D$e;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$e;->d:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/D$e;->f:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/D$e;->h:Landroidx/appcompat/app/D;

    iget-object v0, v0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Q;->l(I)V

    :cond_0
    return-object p0
.end method
