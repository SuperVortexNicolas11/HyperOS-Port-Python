.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->a:Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;

    invoke-virtual {v0, p1, p2}, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
