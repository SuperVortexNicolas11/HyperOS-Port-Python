.class public final synthetic Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->J0(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
