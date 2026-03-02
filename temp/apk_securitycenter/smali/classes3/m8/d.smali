.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/MainFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/d;->a:Lcom/miui/securityscan/MainFragment;

    iput-object p2, p0, Lm8/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lcom/miui/securityscan/MainFragment;

    iget-object v1, p0, Lm8/d;->b:Landroid/app/Activity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/miui/securityscan/MainFragment;->j0(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;Landroid/view/View;IIII)V

    return-void
.end method
