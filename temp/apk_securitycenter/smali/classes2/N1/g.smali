.class public final synthetic LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/g;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/g;->a:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y0(Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V

    return-void
.end method
