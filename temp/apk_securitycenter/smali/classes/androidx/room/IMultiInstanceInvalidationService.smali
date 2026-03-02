.class public interface abstract Landroidx/room/IMultiInstanceInvalidationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub;,
        Landroidx/room/IMultiInstanceInvalidationService$Default;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/IMultiInstanceInvalidationService;->e:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract B8(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
.end method

.method public abstract Q3(I[Ljava/lang/String;)V
.end method

.method public abstract z5(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
.end method
