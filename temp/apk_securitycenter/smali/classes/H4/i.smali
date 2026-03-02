.class public LH4/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:LH4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH4/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, LH4/i;->a:LH4/j;

    .line 5
    return-void
    .line 7
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/i;->a:LH4/j;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    invoke-direct {p0}, LH4/i;->a()V

    .line 9
    return-void
    .line 12
.end method
