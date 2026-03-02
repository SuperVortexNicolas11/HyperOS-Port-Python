.class public final synthetic Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/fileobserver/a$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/fileobserver/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Lcom/miui/securityscan/fileobserver/a$a;

    iput-object p2, p0, Ls8/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/c;->a:Lcom/miui/securityscan/fileobserver/a$a;

    iget-object v1, p0, Ls8/c;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/miui/securityscan/fileobserver/a$a;->b(Lcom/miui/securityscan/fileobserver/a$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
