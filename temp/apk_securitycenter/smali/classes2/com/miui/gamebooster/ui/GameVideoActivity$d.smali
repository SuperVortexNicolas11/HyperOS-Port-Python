.class Lcom/miui/gamebooster/ui/GameVideoActivity$d;
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
.field final synthetic a:Lcom/miui/gamebooster/model/y;

.field final synthetic b:Lcom/miui/gamebooster/ui/GameVideoActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->b:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->a:Lcom/miui/gamebooster/model/y;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->b:Lcom/miui/gamebooster/ui/GameVideoActivity;

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
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->b:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoActivity;->N0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->a:Lcom/miui/gamebooster/model/y;

    .line 23
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/y;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->b:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 29
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->a:Lcom/miui/gamebooster/model/y;

    .line 31
    invoke-static {v2, v3}, Lcom/miui/gamebooster/ui/GameVideoActivity;->O0(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;->a:Lcom/miui/gamebooster/model/y;

    .line 37
    invoke-static {v3}, Lcom/miui/gamebooster/utils/G1;->d(Lcom/miui/gamebooster/model/y;)Z

    .line 39
    move-result v3

    .line 42
    invoke-static {p1, v0, v1, v2, v3}, LA8/k;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
    .line 46
.end method
