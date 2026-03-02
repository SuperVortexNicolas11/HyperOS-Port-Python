.class public final Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$a;,
        Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002URB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0010\u0010 \u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0019\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u000100H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J1\u0010=\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010>J1\u0010@\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010>J\u0019\u0010B\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010H\u001a\u00020\n2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010J\u001a\u00020\n2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u001f\u0010M\u001a\u00020\n2\u0006\u0010E\u001a\u00020D2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\u0017\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020i0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010q\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006{"
    }
    d2 = {
        "Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Lmiuix/view/o$b;",
        "<init>",
        "()V",
        "LKa/v;",
        "Z0",
        "g1",
        "",
        "l1",
        "()Z",
        "initViews",
        "a1",
        "",
        "position",
        "isChecked",
        "d1",
        "(IZ)V",
        "uid",
        "i1",
        "",
        "label",
        "e1",
        "(Ljava/lang/String;)V",
        "b1",
        "mCallback",
        "startSearchMode",
        "(Lmiuix/view/o$b;)V",
        "exitSearchMode",
        "c1",
        "k1",
        "(LPa/e;)Ljava/lang/Object;",
        "",
        "Lb6/l;",
        "X0",
        "()Ljava/util/List;",
        "Y0",
        "input",
        "j1",
        "f1",
        "isSearchMode",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "V0",
        "(Lmiuix/recyclerview/widget/RecyclerView;)V",
        "h1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "s",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Landroid/view/Menu;",
        "menu",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/content/pm/ApplicationInfo;",
        "a",
        "Landroid/content/pm/ApplicationInfo;",
        "callingInfo",
        "b",
        "Ljava/lang/CharSequence;",
        "Lmiui/security/SecurityManager;",
        "c",
        "Lmiui/security/SecurityManager;",
        "mSecurityManager",
        "d",
        "I",
        "mType",
        "Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;",
        "e",
        "Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;",
        "comparator",
        "f",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "listview",
        "Lb6/a;",
        "g",
        "Lb6/a;",
        "adapter",
        "Lb6/r;",
        "h",
        "Ljava/util/List;",
        "fullList",
        "i",
        "searchList",
        "j",
        "Landroid/view/View;",
        "searchView",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "searchInputView",
        "Lmiuix/view/o;",
        "l",
        "Lmiuix/view/o;",
        "mSearchActionMode",
        "m",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAgentAppManagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentAppManagerActivity.kt\ncom/miui/permcenter/agentctl/AgentAppManagerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n1#2:427\n1869#3,2:428\n*S KotlinDebug\n*F\n+ 1 AgentAppManagerActivity.kt\ncom/miui/permcenter/agentctl/AgentAppManagerActivity\n*L\n341#1:428,2\n*E\n"
    }
.end annotation


# static fields
.field private static final m:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$a;


# instance fields
.field private a:Landroid/content/pm/ApplicationInfo;

.field private b:Ljava/lang/CharSequence;

.field private c:Lmiui/security/SecurityManager;

.field private d:I

.field private final e:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

.field private f:Lmiuix/recyclerview/widget/RecyclerView;

.field private g:Lb6/a;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lmiuix/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->m:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

    .line 5
    invoke-direct {v0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->e:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic J0(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->W0(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lb6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic L0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->a:Landroid/content/pm/ApplicationInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic M0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->e:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic N0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->X0()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic O0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic P0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->c:Lmiui/security/SecurityManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic Q0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic R0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->b1()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic S0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d1(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic T0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->e1(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic U0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->k1(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final V0(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lb6/e;

    .line 2
    invoke-direct {v0, p1, p0}, Lb6/e;-><init>(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final W0(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p2, "insets"

    .line 7
    invoke-static {p3, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object p2

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 34
    const v0, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p1

    .line 41
    add-int/2addr p2, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-object p3
    .line 58
.end method

.method private final X0()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->e:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

    .line 5
    invoke-static {v1, v2}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v2, Lb6/q;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d:I

    .line 28
    invoke-static {v4}, Lb6/m;->g(I)I

    .line 30
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->b:Ljava/lang/CharSequence;

    .line 34
    if-nez v5, :cond_0

    .line 36
    const-string v5, "label"

    .line 38
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x0

    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    aput-object v5, v6, v0

    .line 47
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    const-string v4, "getString(...)"

    .line 53
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v2, v3}, Lb6/q;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    return-object v1
    .line 64
.end method

.method private final Y0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->e:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

    .line 4
    invoke-static {v0, v1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v1, Lb6/q;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 46
    aput-object v4, v5, v6

    .line 47
    const v4, 0x7f100032    # @plurals/found_apps_title

    .line 49
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    const-string v3, "getQuantityString(...)"

    .line 56
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, v2}, Lb6/q;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    return-object v0
    .line 67
.end method

.method private final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 3
    const v0, 0x7f13046b    # @style/Theme.DayNight.NoTitle.List

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 9
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g1()V

    .line 12
    return-void
    .line 15
.end method

.method private final a1()V
    .locals 3

    .line 1
    new-instance v0, Lb6/a;

    .line 2
    new-instance v1, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$c;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$c;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$d;

    .line 9
    invoke-direct {v2, p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$d;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, v1, v2}, Lb6/a;-><init>(LYa/p;LYa/l;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 17
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-string v0, "listview"

    .line 24
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v2, "adapter"

    .line 34
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    return-void
    .line 44
.end method

.method private final b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    const v2, 0x7f10002f    # @plurals/find_applications

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "getQuantityString(...)"

    .line 35
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->k:Landroid/widget/TextView;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, "searchInputView"

    .line 44
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    return-void
    .line 53
.end method

.method private final c1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 2
    move-result-object v0

    .line 5
    new-instance v3, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e;-><init>(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)V

    .line 9
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 15
    return-void
    .line 18
.end method

.method private final d1(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 2
    const-string v1, "adapter"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lb6/a;->p(I)Lb6/l;

    .line 13
    move-result-object v0

    .line 16
    instance-of v3, v0, Lb6/r;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    check-cast v0, Lb6/r;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    iget v3, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d:I

    .line 28
    iget-object v4, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->c:Lmiui/security/SecurityManager;

    .line 30
    if-nez v4, :cond_3

    .line 32
    const-string v4, "mSecurityManager"

    .line 34
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 36
    move-object v4, v2

    .line 39
    :cond_3
    iget-object v5, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->a:Landroid/content/pm/ApplicationInfo;

    .line 40
    if-nez v5, :cond_4

    .line 42
    const-string v5, "callingInfo"

    .line 44
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 46
    move-object v5, v2

    .line 49
    :cond_4
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    invoke-virtual {v0}, Lb6/r;->e()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-virtual {v0}, Lb6/r;->g()I

    .line 56
    move-result v7

    .line 59
    move v8, p2

    .line 60
    invoke-static/range {v3 .. v8}, Lb6/k;->I(ILmiui/security/SecurityManager;ILjava/lang/String;IZ)V

    .line 61
    invoke-virtual {v0}, Lb6/r;->g()I

    .line 64
    move-result v0

    .line 67
    invoke-direct {p0, v0, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i1(IZ)V

    .line 68
    iget-object p2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 71
    if-nez p2, :cond_5

    .line 73
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_5
    move-object v2, p2

    .line 79
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 80
    return-void
    .line 83
.end method

.method private final e1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d:I

    .line 7
    invoke-static {v2}, Lb6/m;->f(I)I

    .line 9
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->a:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-nez v3, :cond_0

    .line 15
    const-string v3, "callingInfo"

    .line 17
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    aput-object p1, v4, v0

    .line 34
    const/4 p1, 0x1

    .line 36
    aput-object v3, v4, p1

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
    .line 50
.end method

.method private final exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->l:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->l:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method private final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private final g1()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "ai_type"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lb6/m;->i(I)I

    .line 21
    move-result v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x21

    .line 27
    if-lt v2, v3, :cond_1

    .line 29
    invoke-static {}, Lb6/d;->a()V

    .line 31
    invoke-static {}, Lcom/miui/common/base/h;->a()Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/miui/common/base/e;->a(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/miui/common/base/g;->a(Landroid/app/ActivityManager$TaskDescription$Builder;)Landroid/app/ActivityManager$TaskDescription;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 64
    :goto_1
    sget-object v0, LKa/v;->a:LKa/v;

    .line 67
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_3

    .line 72
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 73
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_3
    return-void
    .line 82
.end method

.method private final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->isSearchMode()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->l:Lmiuix/view/o;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->isSearchMode()Z

    .line 55
    move-result v2

    .line 58
    const-string v3, "adapter"

    .line 59
    if-eqz v2, :cond_5

    .line 61
    if-eqz v0, :cond_3

    .line 63
    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 66
    if-nez v0, :cond_4

    .line 68
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 70
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, v0

    .line 74
    :goto_2
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->Y0()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lb6/a;->s(Ljava/util/List;)V

    .line 79
    goto :goto_5

    .line 82
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->g:Lb6/a;

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 87
    goto :goto_4

    .line 90
    :cond_6
    move-object v1, v0

    .line 91
    :goto_4
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->X0()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lb6/a;->s(Ljava/util/List;)V

    .line 96
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->b1()V

    .line 99
    :goto_5
    return-void
    .line 102
.end method

.method private final i1(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lb6/r;

    .line 22
    invoke-virtual {v3}, Lb6/r;->g()I

    .line 24
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lb6/r;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, p2}, Lb6/r;->h(I)V

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->isSearchMode()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lb6/r;

    .line 64
    invoke-virtual {v3}, Lb6/r;->g()I

    .line 66
    move-result v3

    .line 69
    if-ne v3, p1, :cond_3

    .line 70
    move-object v2, v1

    .line 72
    :cond_4
    check-cast v2, Lb6/r;

    .line 73
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2, p2}, Lb6/r;->h(I)V

    .line 77
    :cond_5
    return-void
    .line 80
.end method

.method private final initViews()V
    .locals 5

    .line 1
    const v0, 0x7f0e0022    # @layout/activity_agent_app_ctl_manager 'res/layout/activity_agent_app_ctl_manager.xml'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d:I

    .line 12
    invoke-static {v1}, Lb6/m;->i(I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    const-string v0, "security"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type miui.security.SecurityManager"

    .line 31
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lmiui/security/SecurityManager;

    .line 36
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->c:Lmiui/security/SecurityManager;

    .line 38
    const v0, 0x7f0b0729    # @id/listview

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 47
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 49
    const v0, 0x7f0b0a87    # @id/searchView

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->j:Landroid/view/View;

    .line 58
    const-string v1, "searchView"

    .line 60
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 65
    move-object v0, v2

    .line 68
    :cond_0
    const v3, 0x1020009    # @android:id/input

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->k:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    const-string v3, "listview"

    .line 82
    if-nez v0, :cond_1

    .line 84
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 86
    move-object v0, v2

    .line 89
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->V0(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 90
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 93
    if-nez v0, :cond_2

    .line 95
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 97
    move-object v0, v2

    .line 100
    :cond_2
    new-instance v4, LF1/d;

    .line 101
    invoke-direct {v4, p0}, LF1/d;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 106
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 109
    if-nez v0, :cond_3

    .line 111
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 113
    move-object v0, v2

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->j:Landroid/view/View;

    .line 121
    if-nez v0, :cond_4

    .line 123
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    move-object v2, v0

    .line 129
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
    .line 133
.end method

.method private final isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->l:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method private final j1(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h:Ljava/util/List;

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lb6/r;

    .line 39
    invoke-virtual {v9}, Lb6/r;->d()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lib/g;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    move-result v2

    .line 67
    if-gez v2, :cond_1

    .line 68
    invoke-virtual {v9}, Lb6/r;->f()LK1/j;

    .line 70
    move-result-object v2

    .line 73
    iget-object v2, v2, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, "toString(...)"

    .line 80
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    move-result-object v4

    .line 88
    invoke-static {v4, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v2, p1, v4, v5, v6}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 102
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    invoke-virtual {v9}, Lb6/r;->f()LK1/j;

    .line 108
    move-result-object v2

    .line 111
    iget-object v2, v2, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    move-result-object v7

    .line 124
    invoke-static {v7, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v2, p1, v4, v5, v6}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    invoke-virtual {v9}, Lb6/r;->f()LK1/j;

    .line 141
    move-result-object v2

    .line 144
    iget-object v2, v2, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    move-result-object v7

    .line 157
    invoke-static {v7, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 164
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v2, p1, v4, v5, v6}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 168
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    invoke-virtual {v9}, Lb6/r;->f()LK1/j;

    .line 174
    move-result-object v2

    .line 177
    iget-object v2, v2, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    move-result-object v3

    .line 190
    invoke-static {v3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v2, p1, v4, v5, v6}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->i:Ljava/util/List;

    .line 207
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_2
    return-void
    .line 214
.end method

.method private final k1(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;-><init>(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method private final l1()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 3
    invoke-static {}, Lb6/k;->k()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->a:Landroid/content/pm/ApplicationInfo;

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string v1, "callingInfo"

    .line 37
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->b:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    const-string v2, "ai_type"

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 67
    iput v1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->d:I

    .line 68
    sget-object v1, LKa/v;->a:LKa/v;

    .line 70
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 77
    const-string v2, "type error"

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 85
    const-string v2, "param error"

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 93
    const-string v2, "not support"

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 101
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    :goto_2
    invoke-static {v1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    invoke-static {v1}, LKa/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "finish for "

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    const-string v2, "AgentPrivacy-Manager"

    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 143
    return v0

    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    return v0
    .line 148
.end method

.method private final startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type miuix.view.SearchActionMode"

    .line 6
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lmiuix/view/o;

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->l:Lmiuix/view/o;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f1()V

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->j1(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h1()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f1()V

    .line 30
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h1()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuItem"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->j:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "searchView"

    .line 11
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-ne p1, v0, :cond_1

    .line 17
    invoke-direct {p0, p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->Z0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->l1()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->initViews()V

    .line 15
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->a1()V

    .line 18
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->c1()V

    .line 21
    return-void
    .line 24
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "actionMode"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "menu"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lmiuix/view/o;

    .line 12
    iget-object p2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->j:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    const-string p2, "searchView"

    .line 19
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 21
    move-object p2, v0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 25
    iget-object p2, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    if-nez p2, :cond_1

    .line 30
    const-string p2, "listview"

    .line 32
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p2

    .line 38
    :goto_0
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 39
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    const/4 p1, 0x1

    .line 49
    return p1
    .line 50
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string v0, "actionMode"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lmiuix/view/o;

    .line 7
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->exitSearchMode()V

    .line 16
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->h1()V

    .line 19
    invoke-direct {p0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->f1()V

    .line 22
    return-void
    .line 25
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
