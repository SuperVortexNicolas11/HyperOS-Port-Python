.class public final synthetic Lmiuix/animation/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/animation/controller/FolmeState;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/controller/FolmeState;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/controller/a;->a:Lmiuix/animation/controller/FolmeState;

    iput-wide p2, p0, Lmiuix/animation/controller/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/controller/a;->a:Lmiuix/animation/controller/FolmeState;

    iget-wide v1, p0, Lmiuix/animation/controller/a;->b:J

    invoke-static {v0, v1, v2}, Lmiuix/animation/controller/FolmeState;->a(Lmiuix/animation/controller/FolmeState;J)V

    return-void
.end method
