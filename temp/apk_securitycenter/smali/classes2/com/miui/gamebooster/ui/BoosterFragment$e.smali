.class Lcom/miui/gamebooster/ui/BoosterFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->K1(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/g;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;Lx3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$e;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$e;->a:Lx3/g;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, LZ7/z;->W(Z)V

    .line 3
    sget-object p2, Lcom/miui/gamebooster/ui/BoosterFragment$u;->b:[I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$e;->a:Lx3/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 13
    aget p2, p2, v0

    .line 14
    if-eq p2, p1, :cond_1

    .line 16
    const/4 p1, 0x2

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$e;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 22
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->T1()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$e;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 28
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->B2()V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
