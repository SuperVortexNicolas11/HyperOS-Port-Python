.class public final synthetic Lcom/miui/permcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/AccessibilityServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/AccessibilityServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/a;->a:Lcom/miui/permcenter/AccessibilityServiceActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/a;->a:Lcom/miui/permcenter/AccessibilityServiceActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->J0(Lcom/miui/permcenter/AccessibilityServiceActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
