.class public final synthetic Lmiuix/appcompat/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/GroupButtonsPanel;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/H;->a:Lmiuix/appcompat/app/GroupButtonsPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/H;->a:Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-static {v0}, Lmiuix/appcompat/app/GroupButtonsPanel;->b(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    return-void
.end method
