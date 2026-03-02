.class public abstract Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/io/Serializable;


# instance fields
.field protected a:I

.field protected b:Lx2/f;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx2/b;->a:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/b;->a:I

    .line 2
    iput-object p4, p0, Lx2/b;->b:Lx2/f;

    .line 4
    return-void
    .line 6
.end method

.method public abstract b()I
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/b;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
