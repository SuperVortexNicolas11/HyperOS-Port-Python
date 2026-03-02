.class public final synthetic Lg2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/NfcResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/NfcResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/T;->a:Lcom/miui/autotask/taskitem/NfcResultItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/T;->a:Lcom/miui/autotask/taskitem/NfcResultItem;

    invoke-static {v0, p1, p2}, Lg2/K0;->j(Lcom/miui/autotask/taskitem/NfcResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
