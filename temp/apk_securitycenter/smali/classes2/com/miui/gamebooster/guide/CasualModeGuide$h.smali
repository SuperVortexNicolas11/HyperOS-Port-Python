.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;->O(Landroid/view/ViewGroup;ZILYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:LYa/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZILYa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->a:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->b:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->c:Z

    .line 6
    iput p4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->d:I

    .line 8
    iput-object p5, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->e:LYa/a;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->a:Landroid/view/ViewGroup;

    .line 11
    iget-boolean v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->c:Z

    .line 13
    iget v3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->d:I

    .line 15
    iget-object v4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;->e:LYa/a;

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gamebooster/guide/CasualModeGuide;->j(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/view/ViewGroup;ZILYa/a;)V

    .line 19
    return-void
.end method
