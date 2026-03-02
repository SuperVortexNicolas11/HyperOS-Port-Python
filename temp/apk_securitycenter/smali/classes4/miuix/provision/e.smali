.class public final synthetic Lmiuix/provision/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseActivity$d;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/e;->a:Lmiuix/provision/ProvisionBaseActivity$d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/e;->a:Lmiuix/provision/ProvisionBaseActivity$d;

    invoke-static {v0, p1}, Lmiuix/provision/ProvisionBaseActivity$d;->a(Lmiuix/provision/ProvisionBaseActivity$d;Landroid/media/MediaPlayer;)V

    return-void
.end method
