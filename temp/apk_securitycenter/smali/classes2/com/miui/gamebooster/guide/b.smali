.class public final synthetic Lcom/miui/gamebooster/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/guide/b;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/b;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->d(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/view/View;)V

    return-void
.end method
