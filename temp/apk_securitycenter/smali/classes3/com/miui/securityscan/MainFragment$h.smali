.class Lcom/miui/securityscan/MainFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$h;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-boolean p2, p0, Lcom/miui/securityscan/MainFragment$h;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$h;->b:Lcom/miui/securityscan/MainFragment;

    .line 7
    iget-boolean p2, p0, Lcom/miui/securityscan/MainFragment$h;->a:Z

    .line 9
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->m1(Lcom/miui/securityscan/MainFragment;Z)V

    .line 11
    return-void
    .line 14
.end method
