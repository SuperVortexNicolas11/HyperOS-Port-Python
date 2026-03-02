.class Lcom/miui/gamebooster/ui/GameVideoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameVideoActivity;->U0(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/miui/gamebooster/model/y;

.field final synthetic c:Lcom/miui/gamebooster/ui/GameVideoActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoActivity;->L0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-class v0, Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->a:Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$e;->b:Lcom/miui/gamebooster/model/y;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/ui/GameVideoActivity;->R0(Lcom/miui/gamebooster/ui/GameVideoActivity;Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V

    .line 23
    return-void
    .line 26
.end method
