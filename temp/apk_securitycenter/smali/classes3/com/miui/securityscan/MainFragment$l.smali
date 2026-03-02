.class Lcom/miui/securityscan/MainFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$l;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$l;->a:Lcom/miui/securityscan/MainFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->k1(Lcom/miui/securityscan/MainFragment;)V

    .line 9
    return-void
    .line 12
.end method
