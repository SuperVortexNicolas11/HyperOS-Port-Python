.class Lmiuix/bottomsheet/h$a;
.super Landroidx/activity/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/h;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h$a;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/activity/n;-><init>(Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$a;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/h;->d(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$j;

    .line 4
    iget-object v0, p0, Lmiuix/bottomsheet/h$a;->a:Lmiuix/bottomsheet/h;

    .line 7
    invoke-static {v0}, Lmiuix/bottomsheet/h;->e(Lmiuix/bottomsheet/h;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmiuix/bottomsheet/h$a;->a:Lmiuix/bottomsheet/h;

    .line 15
    invoke-virtual {v0}, Lmiuix/bottomsheet/h;->w()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
