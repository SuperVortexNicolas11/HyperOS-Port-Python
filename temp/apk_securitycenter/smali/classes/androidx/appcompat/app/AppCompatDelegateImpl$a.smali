.class Landroidx/appcompat/app/AppCompatDelegateImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 16
    and-int/lit16 v1, v1, 0x1000

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/16 v1, 0x6c

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 27
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 29
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 31
    return-void
    .line 33
.end method
