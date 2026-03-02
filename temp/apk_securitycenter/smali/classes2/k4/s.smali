.class public final synthetic Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/SettingsLandFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/SettingsLandFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/s;->a:Lcom/miui/gamebooster/ui/SettingsLandFragment;

    iput p2, p0, Lk4/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/s;->a:Lcom/miui/gamebooster/ui/SettingsLandFragment;

    iget v1, p0, Lk4/s;->b:I

    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/SettingsLandFragment;->j0(Lcom/miui/gamebooster/ui/SettingsLandFragment;I)V

    return-void
.end method
