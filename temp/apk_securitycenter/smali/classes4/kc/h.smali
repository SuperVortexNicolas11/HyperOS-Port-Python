.class public final synthetic Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h;->a:Lmiuix/provision/ProvisionBaseActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->a:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {v0, p1}, Lmiuix/provision/ProvisionBaseActivity;->A0(Lmiuix/provision/ProvisionBaseActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
