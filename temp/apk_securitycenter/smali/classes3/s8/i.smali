.class public final synthetic Ls8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/i;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/i;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->P0(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
