.class public final Lv2/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/P;-><init>(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lv2/P$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;LZ0/h;LH0/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "Ljava/lang/Object;",
            ">;",
            "LH0/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(LJ0/q;Ljava/lang/Object;LZ0/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/q;",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lv2/P$a;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
