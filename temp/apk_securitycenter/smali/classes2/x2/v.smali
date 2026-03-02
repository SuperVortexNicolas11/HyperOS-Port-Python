.class public Lx2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/Button;

.field c:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lx2/v;->c:[Landroid/widget/ImageView;

    .line 8
    return-void
    .line 10
.end method
