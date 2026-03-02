.class Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->a:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->b:Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c()Z

    .line 25
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->b:Z

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/e;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/e;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 7
    iget-object v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->a:Lcom/miui/powercenter/batteryhistory/I;

    .line 9
    iput-object v2, v0, Lcom/miui/powercenter/batteryhistory/e;->k:Lcom/miui/powercenter/batteryhistory/I;

    .line 11
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 18
    iget-object v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c:Landroid/graphics/Path;

    .line 20
    iput-object v2, v0, Lcom/miui/powercenter/batteryhistory/e;->a:Landroid/graphics/Path;

    .line 22
    iget v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->k:I

    .line 24
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/e;->b:I

    .line 26
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->d:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 33
    iget-object v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->d:Landroid/graphics/Path;

    .line 35
    iput-object v2, v0, Lcom/miui/powercenter/batteryhistory/e;->c:Landroid/graphics/Path;

    .line 37
    iget v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->l:I

    .line 39
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/e;->d:I

    .line 41
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 48
    iget-object v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e:Landroid/graphics/Path;

    .line 50
    iput-object v2, v0, Lcom/miui/powercenter/batteryhistory/e;->e:Landroid/graphics/Path;

    .line 52
    iget v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->m:I

    .line 54
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/e;->f:I

    .line 56
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->f:Landroid/graphics/Path;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 60
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 63
    iget-object v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->f:Landroid/graphics/Path;

    .line 65
    iput-object v2, v0, Lcom/miui/powercenter/batteryhistory/e;->g:Landroid/graphics/Path;

    .line 67
    iget v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->n:I

    .line 69
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/e;->h:I

    .line 71
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->g:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 78
    iget-object v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->g:Landroid/graphics/Path;

    .line 80
    iput-object v2, v0, Lcom/miui/powercenter/batteryhistory/e;->i:Landroid/graphics/Path;

    .line 82
    iget v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->o:I

    .line 84
    iput v1, v0, Lcom/miui/powercenter/batteryhistory/e;->j:I

    .line 86
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->a:Ljava/util/List;

    .line 88
    const/4 v2, 0x0

    .line 90
    aget-object p1, p1, v2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 96
    iget-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->b:Z

    .line 97
    invoke-static {v0, v1, p1, v2}, Lcom/miui/powercenter/batteryhistory/f;->b(Lcom/miui/powercenter/batteryhistory/e;Ljava/util/List;IZ)V

    .line 99
    const/4 p1, 0x0

    .line 102
    return-object p1
    .line 103
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->c:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
    .line 10
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
