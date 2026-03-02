.class Lmiuix/autodensity/AutoDensityConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/autodensity/AutoDensityConfig;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$2;->this$0:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    iput-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$2;->val$application:Landroid/app/Application;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$2;->this$0:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$2;->val$application:Landroid/app/Application;

    .line 4
    invoke-virtual {v0, v1, p1}, Lmiuix/autodensity/AutoDensityConfig;->processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 6
    return-void
    .line 9
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
