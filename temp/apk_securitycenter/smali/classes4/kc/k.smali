.class public final synthetic Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/k;->a:Lmiuix/provision/ProvisionBaseFragment;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k;->a:Lmiuix/provision/ProvisionBaseFragment;

    invoke-static {v0, p1}, Lmiuix/provision/ProvisionBaseFragment;->j0(Lmiuix/provision/ProvisionBaseFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method
