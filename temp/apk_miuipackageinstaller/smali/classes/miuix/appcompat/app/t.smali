.class public final synthetic Lmiuix/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/v;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/t;->a:Lmiuix/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->a:Lmiuix/appcompat/app/v;

    invoke-static {v0}, Lmiuix/appcompat/app/v;->j(Lmiuix/appcompat/app/v;)V

    return-void
.end method
