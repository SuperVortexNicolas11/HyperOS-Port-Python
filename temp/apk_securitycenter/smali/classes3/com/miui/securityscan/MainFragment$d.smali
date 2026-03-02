.class Lcom/miui/securityscan/MainFragment$d;
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
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$d;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-boolean p2, p0, Lcom/miui/securityscan/MainFragment$d;->a:Z

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
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$d;->b:Lcom/miui/securityscan/MainFragment;

    .line 6
    iget-boolean p2, p0, Lcom/miui/securityscan/MainFragment$d;->a:Z

    .line 8
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->m1(Lcom/miui/securityscan/MainFragment;Z)V

    .line 10
    return-void
    .line 13
.end method
