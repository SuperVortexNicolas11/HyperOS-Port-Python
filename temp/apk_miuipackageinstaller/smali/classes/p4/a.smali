.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/x;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Lmiuix/appcompat/app/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp4/a;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->i0()V

    return-void
.end method
