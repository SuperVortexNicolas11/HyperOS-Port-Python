.class public final synthetic LN3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYa/a;


# direct methods
.method public synthetic constructor <init>(LYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/f;->a:LYa/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/f;->a:LYa/a;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->e(LYa/a;Landroid/view/View;)V

    return-void
.end method
