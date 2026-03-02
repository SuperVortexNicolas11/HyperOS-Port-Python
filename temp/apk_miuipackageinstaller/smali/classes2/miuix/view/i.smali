.class public Lmiuix/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field private static final a:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:I

.field static final c:I

.field static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field static final u:I

.field static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    sput-object v0, Lmiuix/view/i;->a:Landroidx/collection/e;

    const/high16 v0, 0x10000000

    sput v0, Lmiuix/view/i;->c:I

    sput v0, Lmiuix/view/i;->e:I

    const v0, 0x10000001

    sput v0, Lmiuix/view/i;->f:I

    const v0, 0x10000002

    sput v0, Lmiuix/view/i;->g:I

    const v0, 0x10000003

    sput v0, Lmiuix/view/i;->h:I

    const v0, 0x10000004

    sput v0, Lmiuix/view/i;->i:I

    const v0, 0x10000005

    sput v0, Lmiuix/view/i;->j:I

    const v0, 0x10000006

    sput v0, Lmiuix/view/i;->k:I

    const v0, 0x10000007

    sput v0, Lmiuix/view/i;->l:I

    const v0, 0x10000008

    sput v0, Lmiuix/view/i;->m:I

    const v0, 0x10000009

    sput v0, Lmiuix/view/i;->n:I

    const v0, 0x1000000a

    sput v0, Lmiuix/view/i;->o:I

    const v0, 0x1000000b

    sput v0, Lmiuix/view/i;->p:I

    const v0, 0x1000000c

    sput v0, Lmiuix/view/i;->q:I

    const v0, 0x1000000d

    sput v0, Lmiuix/view/i;->r:I

    const v0, 0x1000000e

    sput v0, Lmiuix/view/i;->s:I

    const v0, 0x1000000f

    sput v0, Lmiuix/view/i;->t:I

    const v0, 0x10000010

    sput v0, Lmiuix/view/i;->d:I

    sput v0, Lmiuix/view/i;->u:I

    sput v0, Lmiuix/view/i;->w:I

    const v0, 0x10000011

    sput v0, Lmiuix/view/i;->x:I

    const v0, 0x10000012

    sput v0, Lmiuix/view/i;->y:I

    const v0, 0x10000013

    sput v0, Lmiuix/view/i;->z:I

    const v0, 0x10000014

    sput v0, Lmiuix/view/i;->A:I

    const v0, 0x10000015

    sput v0, Lmiuix/view/i;->B:I

    const v0, 0x10000016

    sput v0, Lmiuix/view/i;->C:I

    const v0, 0x10000017

    sput v0, Lmiuix/view/i;->D:I

    const v0, 0x10000018

    sput v0, Lmiuix/view/i;->E:I

    const v0, 0x10000019

    sput v0, Lmiuix/view/i;->F:I

    const v0, 0x1000001a

    sput v0, Lmiuix/view/i;->v:I

    sput v0, Lmiuix/view/i;->b:I

    invoke-static {}, Lmiuix/view/i;->a()V

    return-void
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lmiuix/view/i;->a:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->e:I

    const-string v2, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->f:I

    const-string v2, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->g:I

    const-string v2, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->h:I

    const-string v2, "MIUI_FLICK"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->i:I

    const-string v2, "MIUI_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->j:I

    const-string v2, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->k:I

    const-string v2, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->l:I

    const-string v2, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->m:I

    const-string v2, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->n:I

    const-string v2, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->o:I

    const-string v2, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->p:I

    const-string v2, "MIUI_PICK_UP"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->q:I

    const-string v2, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->r:I

    const-string v2, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->s:I

    const-string v2, "MIUI_FLICK_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->t:I

    const-string v2, "MIUI_HOLD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->w:I

    const-string v2, "MIUI_BOUNDARY_SPATIAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->x:I

    const-string v2, "MIUI_BOUNDARY_TIME"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->y:I

    const-string v2, "MIUI_BUTTON_LARGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->z:I

    const-string v2, "MIUI_BUTTON_MIDDLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->A:I

    const-string v2, "MIUI_BUTTON_SMALL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->B:I

    const-string v2, "MIUI_GEAR_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->C:I

    const-string v2, "MIUI_GEAR_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->D:I

    const-string v2, "MIUI_KEYBOARD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->E:I

    const-string v2, "MIUI_ALERT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/i;->F:I

    const-string v2, "MIUI_ZAXIS_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/view/i;->a:Landroidx/collection/e;

    const-string v1, "IllegalFeedback"

    invoke-virtual {v0, p0, v1}, Landroidx/collection/e;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
