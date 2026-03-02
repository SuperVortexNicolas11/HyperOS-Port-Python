.class public final synthetic Lmiuix/appcompat/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/PairingDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/C;->a:Lmiuix/appcompat/app/PairingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/C;->a:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/PairingDialog;->h(Lmiuix/appcompat/app/PairingDialog;)V

    return-void
.end method
