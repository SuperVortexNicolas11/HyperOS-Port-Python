.class public final synthetic Lcom/miui/networkassistant/ui/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/e;->a:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/e;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/e;->a:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/e;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->a(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;II)V

    return-void
.end method
