.class Lcom/miui/gamebooster/brightness/AutoBrightnessView$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/brightness/AutoBrightnessView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$b;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$b;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Z)V

    .line 5
    return-void
    .line 8
.end method
