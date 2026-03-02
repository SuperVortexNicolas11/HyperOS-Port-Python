.class public final synthetic Lmiuix/provision/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseFragment$d;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseFragment$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/i;->a:Lmiuix/provision/ProvisionBaseFragment$d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/i;->a:Lmiuix/provision/ProvisionBaseFragment$d;

    invoke-static {v0, p1}, Lmiuix/provision/ProvisionBaseFragment$d;->a(Lmiuix/provision/ProvisionBaseFragment$d;Landroid/media/MediaPlayer;)V

    return-void
.end method
