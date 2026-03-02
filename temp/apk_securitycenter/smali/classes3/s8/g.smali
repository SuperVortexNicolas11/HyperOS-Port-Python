.class public final synthetic Ls8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/g;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    iput-object p2, p0, Ls8/g;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/g;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    iget-object v1, p0, Ls8/g;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->O0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
