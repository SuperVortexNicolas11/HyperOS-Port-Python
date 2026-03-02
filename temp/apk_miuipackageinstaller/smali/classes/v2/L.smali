.class public final synthetic Lv2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lv2/M;


# direct methods
.method public synthetic constructor <init>(Lv2/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/L;->a:Lv2/M;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lv2/L;->a:Lv2/M;

    invoke-static {v0, p1}, Lv2/M;->b(Lv2/M;Landroid/content/DialogInterface;)V

    return-void
.end method
