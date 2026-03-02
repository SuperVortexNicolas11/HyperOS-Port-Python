.class public final synthetic Lmiuix/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/e;

    invoke-interface {v0}, Lmiuix/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method
