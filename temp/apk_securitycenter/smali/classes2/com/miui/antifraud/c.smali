.class public final synthetic Lcom/miui/antifraud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antifraud/d;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antifraud/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antifraud/c;->a:Lcom/miui/antifraud/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/c;->a:Lcom/miui/antifraud/d;

    invoke-static {v0, p1, p2}, Lcom/miui/antifraud/d;->a(Lcom/miui/antifraud/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
