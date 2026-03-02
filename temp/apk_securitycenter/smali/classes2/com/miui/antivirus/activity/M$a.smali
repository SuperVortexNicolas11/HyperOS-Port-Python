.class public abstract Lcom/miui/antivirus/activity/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/M$a;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/miui/antivirus/activity/M$a;->b:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/M$a;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/M$a;->b:Z

    .line 2
    return v0
    .line 4
.end method
