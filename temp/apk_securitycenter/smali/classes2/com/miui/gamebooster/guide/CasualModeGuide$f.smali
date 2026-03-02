.class final Lcom/miui/gamebooster/guide/CasualModeGuide$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;->L(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$f;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$f;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 8
    return-void
    .line 11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide$f;->b()V

    .line 2
    sget-object v0, LKa/v;->a:LKa/v;

    .line 5
    return-object v0
    .line 7
.end method
