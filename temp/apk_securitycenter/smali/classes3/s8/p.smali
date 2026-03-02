.class public final synthetic Ls8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/fileobserver/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/fileobserver/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/p;->a:Lcom/miui/securityscan/fileobserver/b;

    iput p2, p0, Ls8/p;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/p;->a:Lcom/miui/securityscan/fileobserver/b;

    iget v1, p0, Ls8/p;->b:I

    invoke-static {v0, v1, p1}, Lcom/miui/securityscan/fileobserver/b;->b(Lcom/miui/securityscan/fileobserver/b;ILandroid/view/View;)V

    return-void
.end method
