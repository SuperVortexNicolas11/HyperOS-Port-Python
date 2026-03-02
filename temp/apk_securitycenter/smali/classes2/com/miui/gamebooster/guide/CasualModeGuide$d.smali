.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;->K(Landroid/view/ViewGroup;ZILYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/a;


# direct methods
.method constructor <init>(LYa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$d;->a:LYa/a;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$d;->a:LYa/a;

    .line 7
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method
