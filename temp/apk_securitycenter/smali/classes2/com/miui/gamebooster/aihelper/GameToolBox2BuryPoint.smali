.class public final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;,
        Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;,
        Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;,
        Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;,
        Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008j\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\t\u0083\u0002\u0084\u0002\u0085\u0002e\u0086\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0011\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001d\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u001f\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ)\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008$\u0010%JA\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010\tJ\u001d\u00100\u001a\u00020\u00042\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\n 8*\u0004\u0018\u00010\u00060\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010<\u001a\n 8*\u0004\u0018\u00010\u00060\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u0017\u0010=\u001a\n 8*\u0004\u0018\u00010\u00060\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010:J!\u0010@\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010C\u001a\n 8*\u0004\u0018\u00010\u00060\u00062\u0006\u0010>\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0003J&\u0010I\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000c2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060GH\u0082\u0008\u00a2\u0006\u0004\u0008I\u0010JJ&\u0010L\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000c2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040GH\u0082\u0008\u00a2\u0006\u0004\u0008L\u0010JJ7\u0010O\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00062\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0008\u0008\u0002\u0010N\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010:J\u000f\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010:J)\u0010\\\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000c2\u0008\u0010[\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008`\u0010:J\u0017\u0010a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010f\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u00062\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n*\u00020hH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n*\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008i\u0010kJ\u001d\u0010m\u001a\u00020\u00042\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040GH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0013\u0010p\u001a\u00020o*\u00020UH\u0002\u00a2\u0006\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0014\u0010u\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0014\u0010v\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR\u0014\u0010w\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR\u0014\u0010x\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010sR\u0014\u0010{\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010sR\u0014\u0010|\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010sR\u0014\u0010}\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010sR\u0014\u0010~\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010sR\u0014\u0010\u007f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010sR\u0016\u0010\u0080\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010sR\u0016\u0010\u0081\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010sR\u0016\u0010\u0082\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010sR\u0016\u0010\u0083\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010sR\u0016\u0010\u0084\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010sR\u0016\u0010\u0085\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010sR\u0016\u0010\u0086\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010sR\u0016\u0010\u0087\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010sR\u0016\u0010\u0088\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010sR\u0016\u0010\u0089\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010sR\u0016\u0010\u008a\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010sR\u0016\u0010\u008b\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010sR\u0016\u0010\u008c\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010sR\u0016\u0010\u008d\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010sR\u0016\u0010\u008e\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010sR\u0016\u0010\u008f\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010sR\u0016\u0010\u0090\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010sR\u0016\u0010\u0091\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010sR\u0016\u0010\u0092\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010sR\u0016\u0010\u0093\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010sR\u0016\u0010\u0094\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010sR\u0016\u0010\u0095\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010sR\u0016\u0010\u0096\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010sR\u0016\u0010\u0097\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010sR\u0016\u0010\u0098\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010sR\u0016\u0010\u0099\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010sR\u0016\u0010\u009a\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010sR\u0016\u0010\u009b\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010sR\u0016\u0010\u009c\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010sR\u0016\u0010\u009d\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010sR\u0016\u0010\u009e\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010sR\u0016\u0010\u009f\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010sR\u0016\u0010\u00a0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010sR\u0016\u0010\u00a1\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010sR\u0016\u0010\u00a2\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010sR\u0016\u0010\u00a3\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010sR\u0016\u0010\u00a4\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010sR\u0016\u0010\u00a5\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010sR\u0016\u0010\u00a6\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010sR\u0016\u0010\u00a7\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010sR\u0016\u0010\u00a8\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010sR\u0016\u0010\u00a9\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010sR\u0016\u0010\u00aa\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010sR\u0016\u0010\u00ab\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010sR\u0016\u0010\u00ac\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010sR\u0016\u0010\u00ad\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010sR\u0016\u0010\u00ae\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010sR\u0016\u0010\u00af\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010sR\u0016\u0010\u00b0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010sR\u0016\u0010\u00b1\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010sR\u0016\u0010\u00b2\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010sR\u0016\u0010\u00b3\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010sR\u0016\u0010\u00b4\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010sR\u0016\u0010\u00b5\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010sR\u0016\u0010\u00b6\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010sR\u0016\u0010\u00b7\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010sR\u0016\u0010\u00b8\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010sR\u0016\u0010\u00b9\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010sR\u0016\u0010\u00ba\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010sR\u0016\u0010\u00bb\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010sR\u0016\u0010\u00bc\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010sR\u0016\u0010\u00bd\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010sR\u0016\u0010\u00be\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010sR\u0016\u0010\u00bf\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010sR\u0016\u0010\u00c0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010sR\u0016\u0010\u00c1\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010sR\u0016\u0010\u00c2\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010sR\u0016\u0010\u00c3\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010sR\u0016\u0010\u00c4\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010sR\u0016\u0010\u00c5\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010sR\u0016\u0010\u00c6\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010sR\u0016\u0010\u00c7\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010sR\u0016\u0010\u00c8\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010sR\u0016\u0010\u00c9\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010sR\u0016\u0010\u00ca\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010sR\u0016\u0010\u00cb\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010sR\u0016\u0010\u00cc\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010sR\u0016\u0010\u00cd\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010sR\u0016\u0010\u00ce\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010sR\u0016\u0010\u00cf\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010sR\u0016\u0010\u00d0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010sR\u0016\u0010\u00d1\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010sR\u0016\u0010\u00d2\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010sR\u0016\u0010\u00d3\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010sR\u0016\u0010\u00d4\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010sR\u0016\u0010\u00d5\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010sR\u0016\u0010\u00d6\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010sR\u0016\u0010\u00d7\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010sR\u0016\u0010\u00d8\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010sR\u0016\u0010\u00d9\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010sR*\u0010\u00df\u0001\u001a\u000c 8*\u0005\u0018\u00010\u00da\u00010\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R!\u0010\u00e1\u0001\u001a\u000c 8*\u0005\u0018\u00010\u00e0\u00010\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R$\u0010\u00e4\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00e3\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R#\u0010\u00e6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020U0Q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e5\u0001R*\u0010\u00eb\u0001\u001a\u000c 8*\u0005\u0018\u00010\u00e7\u00010\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R*\u0010\u00f0\u0001\u001a\u000c 8*\u0005\u0018\u00010\u00ec\u00010\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001f\u0010\u00f3\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00f1\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00f2\u0001\u0010:R\u001f\u0010\u00f6\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00f4\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00f5\u0001\u0010:R \u0010\u00fa\u0001\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R!\u0010\u00ff\u0001\u001a\u00030\u00fb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0002\u0010sR\u0018\u0010\u0081\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0002\u0010sR\u0018\u0010\u0082\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0002\u0010s\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;",
        "",
        "<init>",
        "()V",
        "LKa/v;",
        "trackDaily",
        "",
        "pkgName",
        "enterGame",
        "(Ljava/lang/String;)V",
        "",
        "map",
        "",
        "supportGameCenter",
        "showGameCenter",
        "Landroid/view/View;",
        "toolboxView",
        "gameToolboxShown",
        "(Ljava/util/Map;ZZLandroid/view/View;)V",
        "",
        "Lcom/miui/gamebooster/model/n;",
        "list",
        "Ljava/lang/Runnable;",
        "switchTab",
        "(Ljava/util/List;)Ljava/lang/Runnable;",
        "pageView",
        "enterChildView",
        "(Landroid/view/View;)V",
        "includePublicPoints",
        "trackClick",
        "(Ljava/util/Map;Z)V",
        "trackExpose",
        "item",
        "",
        "index",
        "fromMore",
        "functionClick",
        "(Lcom/miui/gamebooster/model/n;IZ)V",
        "itemPos",
        "itemStatus",
        "(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "button",
        "textButtonClick",
        "(Landroid/widget/TextView;)V",
        "stayPage",
        "saveStayPage",
        "functionList",
        "saveAIFunctionSupport",
        "(Ljava/util/List;)V",
        "Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;",
        "dto",
        "saveAIFunctionStatus",
        "(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V",
        "getItemBpPosition",
        "(I)I",
        "kotlin.jvm.PlatformType",
        "getAIFunctionList",
        "()Ljava/lang/String;",
        "getAIFunctionKey",
        "getAIFunctionSupport",
        "getStayPage",
        "key",
        "value",
        "save",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "defaultValue",
        "get",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "trackSwitchStatus",
        "isSupport",
        "Lkotlin/Function0;",
        "valueGetter",
        "getSwitchBuryPointValueIncludingUnsupported",
        "(ZLYa/a;)Ljava/lang/String;",
        "buryPointsProcedure",
        "buryPointsWhenSupportAndGetSupportBPValue",
        "event",
        "includingPublicPoints",
        "track",
        "(Ljava/lang/String;Ljava/util/Map;Z)V",
        "",
        "generatePublicPoints",
        "()Ljava/util/Map;",
        "getScreenOrientation",
        "",
        "getCurrentTime",
        "()J",
        "getPerformancePolicyGear",
        "support",
        "supportLevel",
        "level",
        "getTouchEnhanceValue",
        "(ZZLjava/lang/Integer;)Ljava/lang/String;",
        "getUid",
        "()I",
        "getStayPageByUtil",
        "getLastEnterTheGameDate",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "msg",
        "",
        "e",
        "log",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Landroid/content/pm/ApplicationInfo;",
        "toBpEntity",
        "(Landroid/content/pm/ApplicationInfo;)Ljava/util/Map;",
        "(Lcom/miui/gamebooster/model/n;I)Ljava/util/Map;",
        "procedure",
        "doInBackground",
        "(LYa/a;)V",
        "",
        "toStayTime",
        "(J)F",
        "TAG",
        "Ljava/lang/String;",
        "KEY_CLICK",
        "KEY_EXPOSE",
        "KEY_STATUS",
        "PARAM_TIP",
        "LIST_ITEM_POSITION_START",
        "I",
        "PARAM_GAME_TOOLBOX_STATUS",
        "PARAM_GAME_SCENE_APP_LIST",
        "PARAM_MODE_STATUS",
        "PARAM_STAY_PAGE",
        "PARAM_PERFORMANCE_POLICY_GEAR",
        "PARAM_IS_SUPPORT_DISPLAY_ENHANCE",
        "PARAM_SUPER_RESOLUTION_STATUS",
        "PARAM_INTELLIGENT_INSERTION_STATUS",
        "PARAM_AVRS_STATUS",
        "PARAM_PICTURE_STYLE",
        "PARAM_IS_SUPPORT_TOUCH_ENHANCE",
        "PARAM_SUPER_FOLLOW_HAND_STATUS",
        "PARAM_INTELLIGENT_HOT_ZONE_STATUS",
        "PARAM_INTELLIGENT_ANTI_SHAKE_STATUS",
        "PARAM_EDGE_ANTI_TOUCH_STATUS",
        "PARAM_VIBRATOR_STATUS",
        "PARAM_IS_SUPPORT_NET_ACCELERATE",
        "PARAM_AI_DATA_STATUS",
        "PARAM_WLAN_STATUS",
        "PARAM_CELL_STATUS",
        "PARAM_IS_SUPPORT_GAME_SOUND",
        "PARAM_IMMERSION_SOUND_STATUS",
        "PARAM_EYE_PROTECTION_STATUS",
        "PARAM_SUPPORT_AI_FUNCTION",
        "PARAM_AI_FUNCTION_LIST",
        "PARAM_WAITING_TIME",
        "PARAM_STAY_TIME",
        "PARAM_FUNCTION_LIST",
        "PARAM_SECONDARY_PAGE_NAME",
        "PARAM_TERTIARY_PAGE_NAME",
        "PARAM_BUTTON_TYPE",
        "PARAM_ITEM_ID",
        "PARAM_POSITION",
        "PARAM_CLICK_SOURCE_TYPE",
        "PARAM_APP_ACTIVITY_IN_USE",
        "PARAM_APP_PKG_NAME_IN_USE",
        "PARAM_VERSION_STATUS",
        "PARAM_PHONE_TYPE",
        "PARAM_SCREEN_TYPE",
        "PARAM_APP_ORIENTATION",
        "PARAM_GYROSCOPE_ON",
        "PARAM_GYROSCOPE_OFF",
        "PARAM_ITEM_POS",
        "PARAM_ITEM_STATUS",
        "TIP_SETTING_STATUS",
        "TIP_FUNCTION_SWITCH_STATUS",
        "TIP_MAIN_VIEW_EXPOSE",
        "TIP_GAME_TOOL_TAB_EXPOSE",
        "TIP_SECONDARY_PAGE_EXPOSE",
        "TIP_TERTIARY_PAGE_EXPOSE",
        "TIP_BUTTON_CLICK",
        "VALUE_MAIN_STAY_PAGE_SIMPLIFY",
        "VALUE_MAIN_STAY_PAGE_WILD",
        "VALUE_MAIN_STAY_PAGE_GAME_TOOL",
        "VALUE_MAIN_STAY_PAGE_GAME_CENTER",
        "VALUE_SOURCE_TYPE_MORE",
        "VALUE_MODE_STATUS_WILD",
        "VALUE_MODE_STATUS_BALANCE",
        "VALUE_PERFORMANCE_POLICY_GEAR_RESOLUTION",
        "VALUE_PERFORMANCE_POLICY_GEAR_FRAME_RATE",
        "VALUE_PERFORMANCE_POLICY_GEAR_CUSTOM",
        "VALUE_COMMON_YES",
        "VALUE_COMMON_NO",
        "VALUE_COMMON_UNSUPPORTED",
        "VALUE_COMMON_UNSUPPORTED_EN",
        "VALUE_COMMON_ON",
        "VALUE_COMMON_ON_EN",
        "VALUE_COMMON_OFF",
        "VALUE_COMMON_OFF_EN",
        "VALUE_COMMON_LOW",
        "VALUE_COMMON_MID",
        "VALUE_COMMON_HIGH",
        "VALUE_PICTURE_STYLE_ORI",
        "VALUE_PICTURE_STYLE_COLORFUL",
        "VALUE_PICTURE_STYLE_BRIGHT",
        "VALUE_PICTURE_STYLE_BRIGHT_AND_COLORFUL",
        "VALUE_PICTURE_STYLE_HDR",
        "VALUE_SUPPORT_AI_FUNCTION_QA",
        "VALUE_SUPPORT_AI_FUNCTION_SERVICE",
        "VALUE_SUPPORT_AI_FUNCTION_BOTH",
        "VALUE_VERSION_STATUS_SIMPLIFY",
        "VALUE_VERSION_STATUS_FULL",
        "VALUE_PHONE_TYPE_FLIP",
        "VALUE_PHONE_TYPE_FOLD",
        "VALUE_PHONE_TYPE_NORMAL",
        "VALUE_SCREEN_TYPE_INNER",
        "VALUE_SCREEN_TYPE_OUTER",
        "VALUE_APP_ORIENTATION_LANDSCAPE",
        "VALUE_APP_ORIENTATION_PORTRAIT",
        "VALUE_AI_DEFAULT",
        "VALUE_GYROSCOPE_ON",
        "VALUE_GYROSCOPE_OFF",
        "SP_KEY_LAST_TRACK_PREFIX",
        "SP_KEY_AI_SERVICE_PREFIX",
        "SP_KEY_LAST_STAY_PAGE_PREFIX",
        "SP_KEY_SUPPORT_AI_FUNCTION_PREFIX",
        "Lcom/miui/securitycenter/Application;",
        "context$delegate",
        "LKa/g;",
        "getContext",
        "()Lcom/miui/securitycenter/Application;",
        "context",
        "Ljava/text/DateFormat;",
        "dataFormat",
        "Ljava/text/DateFormat;",
        "Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;",
        "exposeTrackerMap",
        "Ljava/util/Map;",
        "enterGameTimeMap",
        "Lf4/b;",
        "sMotionManager$delegate",
        "getSMotionManager",
        "()Lf4/b;",
        "sMotionManager",
        "Lcom/miui/gamebooster/utils/b;",
        "advanceSettingsUtil$delegate",
        "getAdvanceSettingsUtil",
        "()Lcom/miui/gamebooster/utils/b;",
        "advanceSettingsUtil",
        "versionStatus$delegate",
        "getVersionStatus",
        "versionStatus",
        "phoneType$delegate",
        "getPhoneType",
        "phoneType",
        "needLog$delegate",
        "getNeedLog",
        "()Z",
        "needLog",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "latestPkgName",
        "latestStayPage",
        "latestAppName",
        "a",
        "c",
        "b",
        "d",
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
        "SMAP\nGameToolBox2BuryPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameToolBox2BuryPoint.kt\ncom/miui/gamebooster/aihelper/GameToolBox2BuryPoint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,982:1\n701#1,4:983\n701#1,4:999\n710#1,2:1007\n701#1,4:1009\n701#1,4:1013\n701#1,4:1017\n712#1,4:1021\n710#1,6:1025\n710#1,2:1031\n701#1,4:1033\n701#1,4:1037\n712#1,4:1041\n710#1,6:1045\n1563#2:987\n1634#2,3:988\n1869#2,2:992\n1803#2,2:994\n1869#2,2:996\n1805#2:998\n1563#2:1003\n1634#2,3:1004\n1#3:991\n*S KotlinDebug\n*F\n+ 1 GameToolBox2BuryPoint.kt\ncom/miui/gamebooster/aihelper/GameToolBox2BuryPoint\n*L\n767#1:983,4\n558#1:999,4\n578#1:1007,2\n581#1:1009,4\n586#1:1013,4\n592#1:1017,4\n578#1:1021,4\n615#1:1025,6\n647#1:1031,2\n650#1:1033,4\n674#1:1037,4\n647#1:1041,4\n687#1:1045,6\n316#1:987\n316#1:988,3\n467#1:992,2\n512#1:994,2\n516#1:996,2\n512#1:998\n571#1:1003\n571#1:1004,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CLICK:Ljava/lang/String; = "click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPOSE:Ljava/lang/String; = "expose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIST_ITEM_POSITION_START:I = 0x1

.field private static final PARAM_AI_DATA_STATUS:Ljava/lang/String; = "AI_data_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_AI_FUNCTION_LIST:Ljava/lang/String; = "AI_function_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_APP_ACTIVITY_IN_USE:Ljava/lang/String; = "app_activity_in_use"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_APP_ORIENTATION:Ljava/lang/String; = "app_orientation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_APP_PKG_NAME_IN_USE:Ljava/lang/String; = "app_pkg_name_in_use"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_AVRS_STATUS:Ljava/lang/String; = "AVRS_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_BUTTON_TYPE:Ljava/lang/String; = "button_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_CELL_STATUS:Ljava/lang/String; = "cell_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_CLICK_SOURCE_TYPE:Ljava/lang/String; = "click_source_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_EDGE_ANTI_TOUCH_STATUS:Ljava/lang/String; = "edge_anti_touch_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_EYE_PROTECTION_STATUS:Ljava/lang/String; = "game_eyeprotetion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FUNCTION_LIST:Ljava/lang/String; = "function_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_GAME_SCENE_APP_LIST:Ljava/lang/String; = "game_scene_app_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_GAME_TOOLBOX_STATUS:Ljava/lang/String; = "game_toolbox_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_GYROSCOPE_OFF:Ljava/lang/String; = "game_gyroscope_off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_GYROSCOPE_ON:Ljava/lang/String; = "game_gyroscope_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_IMMERSION_SOUND_STATUS:Ljava/lang/String; = "immersion_sound_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_INTELLIGENT_ANTI_SHAKE_STATUS:Ljava/lang/String; = "Intelligent_anti_shake_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_INTELLIGENT_HOT_ZONE_STATUS:Ljava/lang/String; = "Intelligent_hot_zone_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_INTELLIGENT_INSERTION_STATUS:Ljava/lang/String; = "Intelligent_insertion_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_IS_SUPPORT_DISPLAY_ENHANCE:Ljava/lang/String; = "is_support_display_enhance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_IS_SUPPORT_GAME_SOUND:Ljava/lang/String; = "is_support_game_sound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_IS_SUPPORT_NET_ACCELERATE:Ljava/lang/String; = "is_support_net_accelerate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_IS_SUPPORT_TOUCH_ENHANCE:Ljava/lang/String; = "is_support_touch_enhance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_ITEM_ID:Ljava/lang/String; = "item_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_ITEM_POS:Ljava/lang/String; = "item_pos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_ITEM_STATUS:Ljava/lang/String; = "item_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_MODE_STATUS:Ljava/lang/String; = "mode_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_PERFORMANCE_POLICY_GEAR:Ljava/lang/String; = "performance_policy_gear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_PHONE_TYPE:Ljava/lang/String; = "phone_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_PICTURE_STYLE:Ljava/lang/String; = "picture_style"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_POSITION:Ljava/lang/String; = "position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SCREEN_TYPE:Ljava/lang/String; = "screen_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SECONDARY_PAGE_NAME:Ljava/lang/String; = "secondary_page_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_STAY_PAGE:Ljava/lang/String; = "stay_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_STAY_TIME:Ljava/lang/String; = "stay_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SUPER_FOLLOW_HAND_STATUS:Ljava/lang/String; = "super_follow_hand_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SUPER_RESOLUTION_STATUS:Ljava/lang/String; = "super_resolution_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SUPPORT_AI_FUNCTION:Ljava/lang/String; = "support_AI_function"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_TERTIARY_PAGE_NAME:Ljava/lang/String; = "tertiary_page_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_TIP:Ljava/lang/String; = "tip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_VERSION_STATUS:Ljava/lang/String; = "version_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_VIBRATOR_STATUS:Ljava/lang/String; = "vibrator_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_WAITING_TIME:Ljava/lang/String; = "waiting_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_WLAN_STATUS:Ljava/lang/String; = "WLAN_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SP_KEY_AI_SERVICE_PREFIX:Ljava/lang/String; = "GBAS_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SP_KEY_LAST_STAY_PAGE_PREFIX:Ljava/lang/String; = "GBLSP_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SP_KEY_LAST_TRACK_PREFIX:Ljava/lang/String; = "GBLT_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SP_KEY_SUPPORT_AI_FUNCTION_PREFIX:Ljava/lang/String; = "GBSAF_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GameToolBox2BuryPoint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_BUTTON_CLICK:Ljava/lang/String; = "1513.2.9.1.39315"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_FUNCTION_SWITCH_STATUS:Ljava/lang/String; = "1513.2.4.1.39278"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_GAME_TOOL_TAB_EXPOSE:Ljava/lang/String; = "1513.2.6.1.39312"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_MAIN_VIEW_EXPOSE:Ljava/lang/String; = "1513.2.5.1.39311"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_SECONDARY_PAGE_EXPOSE:Ljava/lang/String; = "1513.2.7.1.39313"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_SETTING_STATUS:Ljava/lang/String; = "1513.2.4.1.39274"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_TERTIARY_PAGE_EXPOSE:Ljava/lang/String; = "1513.2.8.1.39314"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_AI_DEFAULT:Ljava/lang/String; = "\u6682\u65e0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_APP_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "\u6a2a\u5411"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_APP_ORIENTATION_PORTRAIT:Ljava/lang/String; = "\u7eb5\u5411"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_HIGH:Ljava/lang/String; = "\u5f00_\u9ad8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_LOW:Ljava/lang/String; = "\u5f00_\u4f4e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_MID:Ljava/lang/String; = "\u5f00_\u4e2d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_NO:Ljava/lang/String; = "\u5426"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_OFF:Ljava/lang/String; = "\u5173"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_OFF_EN:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_ON:Ljava/lang/String; = "\u5f00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_ON_EN:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_UNSUPPORTED:Ljava/lang/String; = "\u4e0d\u652f\u6301"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_UNSUPPORTED_EN:Ljava/lang/String; = "not_support"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_COMMON_YES:Ljava/lang/String; = "\u662f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE_GYROSCOPE_OFF:Ljava/lang/String; = "game_gyroscope_off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE_GYROSCOPE_ON:Ljava/lang/String; = "game_gyroscope_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_MAIN_STAY_PAGE_GAME_CENTER:Ljava/lang/String; = "\u6e38\u620f\u4e2d\u5fc3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_MAIN_STAY_PAGE_GAME_TOOL:Ljava/lang/String; = "\u6e38\u620f\u5de5\u5177"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_MAIN_STAY_PAGE_SIMPLIFY:Ljava/lang/String; = "\u7cbe\u7b80\u72b6\u6001\u9875\u9762"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_MAIN_STAY_PAGE_WILD:Ljava/lang/String; = "\u72c2\u66b4\u5f15\u64ce"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_MODE_STATUS_BALANCE:Ljava/lang/String; = "\u5747\u8861\u6a21\u5f0f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_MODE_STATUS_WILD:Ljava/lang/String; = "\u72c2\u66b4\u6a21\u5f0f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PERFORMANCE_POLICY_GEAR_CUSTOM:Ljava/lang/String; = "\u81ea\u5b9a\u4e49"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PERFORMANCE_POLICY_GEAR_FRAME_RATE:Ljava/lang/String; = "\u5e27\u7387\u4f18\u5148"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PERFORMANCE_POLICY_GEAR_RESOLUTION:Ljava/lang/String; = "\u753b\u8d28\u4f18\u5148"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PHONE_TYPE_FLIP:Ljava/lang/String; = "flip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PHONE_TYPE_FOLD:Ljava/lang/String; = "fold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PHONE_TYPE_NORMAL:Ljava/lang/String; = "\u76f4\u677f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PICTURE_STYLE_BRIGHT:Ljava/lang/String; = "\u660e\u4eae\u753b\u9762"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PICTURE_STYLE_BRIGHT_AND_COLORFUL:Ljava/lang/String; = "\u660e\u8273\u753b\u9762"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PICTURE_STYLE_COLORFUL:Ljava/lang/String; = "\u9c9c\u8273\u753b\u9762"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PICTURE_STYLE_HDR:Ljava/lang/String; = "\u6e38\u620fHDR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PICTURE_STYLE_ORI:Ljava/lang/String; = "\u539f\u59cb\u753b\u9762"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_SCREEN_TYPE_INNER:Ljava/lang/String; = "\u5185\u5c4f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_SCREEN_TYPE_OUTER:Ljava/lang/String; = "\u5916\u5c4f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_SOURCE_TYPE_MORE:Ljava/lang/String; = "\u66f4\u591a\u529f\u80fd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_SUPPORT_AI_FUNCTION_BOTH:Ljava/lang/String; = "AI\u653b\u7565+AI\u6e38\u620f\u670d\u52a1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_SUPPORT_AI_FUNCTION_QA:Ljava/lang/String; = "AI\u653b\u7565"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_SUPPORT_AI_FUNCTION_SERVICE:Ljava/lang/String; = "AI\u6e38\u620f\u670d\u52a1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_VERSION_STATUS_FULL:Ljava/lang/String; = "\u5b8c\u6574\u72b6\u6001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_VERSION_STATUS_SIMPLIFY:Ljava/lang/String; = "\u7cbe\u7b80\u6a21\u5f0f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final advanceSettingsUtil$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final context$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dataFormat:Ljava/text/DateFormat;

.field private static final enterGameTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exposeTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static latestAppName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static latestPkgName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static latestStayPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needLog$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final phoneType$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sMotionManager$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final versionStatus$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/aihelper/u;

    .line 9
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/u;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->context$delegate:LKa/g;

    .line 18
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->dataFormat:Ljava/text/DateFormat;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->exposeTrackerMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->enterGameTimeMap:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/miui/gamebooster/aihelper/v;

    .line 40
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/v;-><init>()V

    .line 42
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->sMotionManager$delegate:LKa/g;

    .line 49
    new-instance v0, Lcom/miui/gamebooster/aihelper/w;

    .line 51
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/w;-><init>()V

    .line 53
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->advanceSettingsUtil$delegate:LKa/g;

    .line 60
    new-instance v0, Lcom/miui/gamebooster/aihelper/x;

    .line 62
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/x;-><init>()V

    .line 64
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 67
    move-result-object v0

    .line 70
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->versionStatus$delegate:LKa/g;

    .line 71
    new-instance v0, Lcom/miui/gamebooster/aihelper/y;

    .line 73
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/y;-><init>()V

    .line 75
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 78
    move-result-object v0

    .line 81
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->phoneType$delegate:LKa/g;

    .line 82
    new-instance v0, Lcom/miui/gamebooster/aihelper/z;

    .line 84
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/z;-><init>()V

    .line 86
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 89
    move-result-object v0

    .line 92
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->needLog$delegate:LKa/g;

    .line 93
    new-instance v0, Lcom/miui/gamebooster/aihelper/A;

    .line 95
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/A;-><init>()V

    .line 97
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 100
    move-result-object v0

    .line 103
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->gson$delegate:LKa/g;

    .line 104
    const-string v0, ""

    .line 106
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 108
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestStayPage:Ljava/lang/String;

    .line 110
    sput-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestAppName:Ljava/lang/String;

    .line 112
    return-void
    .line 114
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->gson_delegate$lambda$6()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getCurrentTime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static final synthetic access$getStayPageByUtil(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getStayPageByUtil()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic access$log(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic access$toBpEntity(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Lcom/miui/gamebooster/model/n;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->toBpEntity(Lcom/miui/gamebooster/model/n;I)Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic access$toStayTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->toStayTime(J)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static final advanceSettingsUtil_delegate$lambda$2()Lcom/miui/gamebooster/utils/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static synthetic b(ZZ)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackSwitchStatus$lambda$42(ZZ)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final buryPointsWhenSupportAndGetSupportBPValue(ZLYa/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LYa/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 4
    const-string p1, "\u662f"

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "\u5426"

    .line 10
    :goto_0
    return-object p1
    .line 12
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;F)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->gameToolboxShown$lambda$13$lambda$12(Ljava/lang/String;Ljava/util/Map;F)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final context_delegate$lambda$0()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static synthetic d(Ljava/util/List;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveAIFunctionSupport$lambda$22(Ljava/util/List;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final doInBackground(LYa/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v2}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v3

    .line 19
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 20
    move-result-object v4

    .line 23
    new-instance v6, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;

    .line 24
    invoke-direct {v6, p1, v3, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;-><init>(LYa/a;Llb/O;LPa/e;)V

    .line 26
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->needLog_delegate$lambda$5()Z

    move-result v0

    return v0
.end method

.method public static final enterChildView(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "pageView"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    new-instance v1, Lcom/miui/gamebooster/aihelper/K;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/K;-><init>(Landroid/view/View;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 14
    return-void
    .line 17
.end method

.method private static final enterChildView$lambda$15(Landroid/view/View;)LKa/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->exposeTrackerMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;-><init>(Landroid/view/View;)V

    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$c;->e()V

    .line 20
    sget-object p0, LKa/v;->a:LKa/v;

    .line 23
    return-object p0
    .line 25
.end method

.method public static final enterGame(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    new-instance v1, Lcom/miui/gamebooster/aihelper/B;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/B;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 14
    return-void
    .line 17
.end method

.method private static final enterGame$lambda$10(Ljava/lang/String;)LKa/v;
    .locals 5

    .line 1
    sput-object p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 4
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, LC7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    sput-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestAppName:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->enterGameTimeMap:Ljava/util/Map;

    .line 16
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getCurrentTime()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->dataFormat:Ljava/text/DateFormat;

    .line 29
    new-instance v2, Ljava/util/Date;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 36
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getLastEnterTheGameDate(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackSwitchStatus()V

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 65
    return-object p0
    .line 67
.end method

.method public static synthetic f(ZZLandroid/view/View;Ljava/util/Map;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->gameToolboxShown$lambda$13(ZZLandroid/view/View;Ljava/util/Map;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final functionClick(Lcom/miui/gamebooster/model/n;IZ)V
    .locals 1
    .param p0    # Lcom/miui/gamebooster/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->functionClick(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final functionClick(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/miui/gamebooster/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    new-instance v7, Lcom/miui/gamebooster/aihelper/G;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/aihelper/G;-><init>(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    return-void
.end method

.method public static synthetic functionClick$default(Lcom/miui/gamebooster/model/n;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->functionClick(Lcom/miui/gamebooster/model/n;IZ)V

    return-void
.end method

.method public static synthetic functionClick$default(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->functionClick(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final functionClick$lambda$18(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)LKa/v;
    .locals 8

    .line 1
    const-string v0, "tip"

    .line 2
    const-string v1, "1513.2.9.1.39315"

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "AI\u53d8\u58f0"

    .line 14
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "\u53d8\u58f0\u5668"

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    const-string v2, "button_type"

    .line 29
    invoke-static {v2, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->e()I

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->e()I

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 53
    :goto_1
    const-string v2, "item_id"

    .line 54
    invoke-static {v2, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 56
    move-result-object p0

    .line 59
    sget-object v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 60
    invoke-direct {v2, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getItemBpPosition(I)I

    .line 62
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 69
    const-string v3, "position"

    .line 70
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 72
    move-result-object p1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    const-string p2, "\u66f4\u591a\u529f\u80fd"

    .line 78
    goto :goto_2

    .line 80
    :cond_2
    sget-object p2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestStayPage:Ljava/lang/String;

    .line 81
    :goto_2
    const-string v3, "click_source_type"

    .line 83
    invoke-static {v3, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 85
    move-result-object p2

    .line 88
    const/4 v3, 0x5

    .line 89
    new-array v3, v3, [LKa/n;

    .line 90
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    const/4 v0, 0x1

    .line 95
    aput-object v1, v3, v0

    .line 96
    const/4 v0, 0x2

    .line 98
    aput-object p0, v3, v0

    .line 99
    const/4 p0, 0x3

    .line 101
    aput-object p1, v3, p0

    .line 102
    const/4 p0, 0x4

    .line 104
    aput-object p2, v3, p0

    .line 105
    invoke-static {v3}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 107
    move-result-object v4

    .line 110
    if-eqz p3, :cond_3

    .line 111
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result p0

    .line 116
    if-lez p0, :cond_3

    .line 117
    if-eqz p4, :cond_3

    .line 119
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result p0

    .line 124
    if-lez p0, :cond_3

    .line 125
    const-string p0, "item_pos"

    .line 127
    invoke-interface {v4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string p0, "item_status"

    .line 132
    invoke-interface {v4, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v3, "click"

    .line 139
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 142
    sget-object p0, LKa/v;->a:LKa/v;

    .line 145
    return-object p0
    .line 147
.end method

.method public static synthetic g(Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveStayPage$lambda$20(Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final gameToolboxShown(Ljava/util/Map;ZZLandroid/view/View;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "toolboxView"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 12
    new-instance v1, Lcom/miui/gamebooster/aihelper/H;

    .line 14
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/miui/gamebooster/aihelper/H;-><init>(ZZLandroid/view/View;Ljava/util/Map;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 19
    return-void
    .line 22
.end method

.method private static final gameToolboxShown$lambda$13(ZZLandroid/view/View;Ljava/util/Map;)LKa/v;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "\u7cbe\u7b80\u72b6\u6001\u9875\u9762"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    const-string p0, "\u6e38\u620f\u4e2d\u5fc3"

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getStayPageByUtil()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    sput-object p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestStayPage:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;

    .line 20
    new-instance v0, Lcom/miui/gamebooster/aihelper/N;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/miui/gamebooster/aihelper/N;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$b;-><init>(Landroid/view/View;LYa/l;)V

    .line 27
    sget-object p0, LKa/v;->a:LKa/v;

    .line 30
    return-object p0
    .line 32
.end method

.method private static final gameToolboxShown$lambda$13$lambda$12(Ljava/lang/String;Ljava/util/Map;F)LKa/v;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    const-string v1, "tip"

    .line 4
    const-string v2, "1513.2.5.1.39311"

    .line 6
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "stay_page"

    .line 12
    invoke-static {v2, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 14
    move-result-object p0

    .line 17
    sget-object v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->enterGameTimeMap:Ljava/util/Map;

    .line 18
    sget-object v3, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v2

    .line 33
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getCurrentTime()J

    .line 34
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v4, 0x0

    .line 40
    :goto_0
    invoke-direct {v0, v4, v5}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->toStayTime(J)F

    .line 42
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "waiting_time"

    .line 50
    invoke-static {v3, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p2

    .line 59
    const-string v3, "stay_time"

    .line 60
    invoke-static {v3, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 62
    move-result-object p2

    .line 65
    const/4 v3, 0x4

    .line 66
    new-array v3, v3, [LKa/n;

    .line 67
    const/4 v4, 0x0

    .line 69
    aput-object v1, v3, v4

    .line 70
    const/4 v1, 0x1

    .line 72
    aput-object p0, v3, v1

    .line 73
    const/4 p0, 0x2

    .line 75
    aput-object v2, v3, p0

    .line 76
    const/4 p0, 0x3

    .line 78
    aput-object p2, v3, p0

    .line 79
    invoke-static {v3}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p0, p1}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v1, "expose"

    .line 91
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 94
    sget-object p0, LKa/v;->a:LKa/v;

    .line 97
    return-object p0
    .line 99
.end method

.method private final generatePublicPoints()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "app_activity_in_use"

    .line 2
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestAppName:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "app_pkg_name_in_use"

    .line 10
    sget-object v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "version_status"

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getVersionStatus()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "phone_type"

    .line 28
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getPhoneType()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "app_orientation"

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getScreenOrientation()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 44
    move-result-object v4

    .line 47
    const/4 v5, 0x5

    .line 48
    new-array v5, v5, [LKa/n;

    .line 49
    const/4 v6, 0x0

    .line 51
    aput-object v0, v5, v6

    .line 52
    const/4 v0, 0x1

    .line 54
    aput-object v1, v5, v0

    .line 55
    const/4 v0, 0x2

    .line 57
    aput-object v2, v5, v0

    .line 58
    const/4 v0, 0x3

    .line 60
    aput-object v3, v5, v0

    .line 61
    const/4 v0, 0x4

    .line 63
    aput-object v4, v5, v0

    .line 64
    invoke-static {v5}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 69
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 70
    invoke-direct {v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getPhoneType()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    const-string v3, "fold"

    .line 76
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 81
    const-string v4, "\u5185\u5c4f"

    .line 82
    const-string v5, "\u5916\u5c4f"

    .line 84
    if-eqz v3, :cond_0

    .line 86
    invoke-direct {v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    :goto_0
    move-object v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-string v1, "flip"

    .line 100
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    const/4 v4, 0x0

    .line 115
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 116
    const-string v1, "screen_type"

    .line 118
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    return-object v0
    .line 123
.end method

.method private final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "get(key: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", defaultValue: "

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "): "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v1, p1, p2, v2, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    return-object v0
    .line 46
.end method

.method private final getAIFunctionKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "GBAS_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private final getAIFunctionList()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAIFunctionKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "[]"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private final getAIFunctionSupport()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "GBSAF_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "\u6682\u65e0"

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method private final getAdvanceSettingsUtil()Lcom/miui/gamebooster/utils/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->advanceSettingsUtil$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/utils/b;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getContext()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->context$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getCurrentTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->gson$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getItemBpPosition(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final getLastEnterTheGameDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GBLT_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method private final getNeedLog()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->needLog$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private final getPerformancePolicyGear()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->f(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u5e27\u7387\u4f18\u5148"

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "\u753b\u8d28\u4f18\u5148"

    .line 29
    :goto_0
    return-object v0
    .line 31
.end method

.method private final getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->phoneType$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getSMotionManager()Lf4/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->sMotionManager$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf4/b;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getScreenOrientation()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/t;->a(Lcom/miui/securitycenter/Application;)Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "\u7eb5\u5411"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "\u6a2a\u5411"

    .line 25
    :cond_1
    :goto_0
    return-object v1
    .line 27
.end method

.method private final getStayPage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "GBLSP_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method private final getStayPageByUtil()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LL8/j;->F()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "\u72c2\u66b4\u5f15\u64ce"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u6e38\u620f\u5de5\u5177"

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method

.method private final getSwitchBuryPointValueIncludingUnsupported(ZLYa/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LYa/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "\u4e0d\u652f\u6301"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    :goto_0
    return-object p1
    .line 13
.end method

.method private final getTouchEnhanceValue(ZZLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "\u4e0d\u652f\u6301"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\u5173"

    .line 7
    if-nez p3, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 23
    const-string v1, "\u5f00"

    .line 24
    if-ne v0, p1, :cond_4

    .line 26
    if-eqz p2, :cond_3

    .line 28
    const-string p1, "\u5f00_\u4f4e"

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p3

    .line 39
    if-ne p3, p1, :cond_5

    .line 40
    if-eqz p2, :cond_3

    .line 42
    const-string p1, "\u5f00_\u4e2d"

    .line 44
    goto :goto_0

    .line 46
    :cond_5
    if-eqz p2, :cond_3

    .line 47
    const-string p1, "\u5f00_\u9ad8"

    .line 49
    :goto_0
    return-object p1
    .line 51
.end method

.method private final getUid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private final getVersionStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->versionStatus$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final gson_delegate$lambda$6()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic h(Landroid/widget/TextView;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->textButtonClick$lambda$19(Landroid/widget/TextView;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->phoneType_delegate$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/util/List;Lcom/miui/gamebooster/aihelper/AISettingDTO;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveAIFunctionStatus$lambda$27$lambda$23(Ljava/util/List;Lcom/miui/gamebooster/aihelper/AISettingDTO;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveAIFunctionStatus$lambda$27(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->enterChildView$lambda$15(Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "GameToolBox2BuryPoint"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getNeedLog()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method static synthetic log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic m(Ljava/util/Map;Z)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackExpose$lambda$17(Ljava/util/Map;Z)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->context_delegate$lambda$0()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method private static final needLog_delegate$lambda$5()Z
    .locals 2

    .line 1
    const-string v0, "persist.security.gbbplog"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static synthetic o()Lcom/miui/gamebooster/utils/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->advanceSettingsUtil_delegate$lambda$2()Lcom/miui/gamebooster/utils/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->enterGame$lambda$10(Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final phoneType_delegate$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "fold"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "flip"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "\u76f4\u677f"

    .line 20
    :goto_0
    return-object v0
.end method

.method public static synthetic q(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->functionClick$lambda$18(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Lf4/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->sMotionManager_delegate$lambda$1()Lf4/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Ljava/util/Map;Z)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick$lambda$16(Ljava/util/Map;Z)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sMotionManager_delegate$lambda$1()Lf4/b;
    .locals 1

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "save(key: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", value: "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ")"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, p1, p2, v0, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    return-void
    .line 40
.end method

.method public static final saveAIFunctionStatus(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 2
    .param p0    # Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/aihelper/L;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/L;-><init>(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 9
    return-void
    .line 12
.end method

.method private static final saveAIFunctionStatus$lambda$27(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)LKa/v;
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/M;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/M;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    invoke-direct {v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAIFunctionKey()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-direct {v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getGson()Lcom/google/gson/Gson;

    .line 13
    move-result-object v3

    .line 16
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getSettings()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    check-cast v5, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 46
    invoke-interface {v0, v4, v5}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v5}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowMutexSelectable()Z

    .line 51
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    invoke-virtual {v5}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getSecondSettings()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 79
    invoke-interface {v0, v4, v6}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-direct {v1, v2, p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, LKa/v;->a:LKa/v;

    .line 93
    return-object p0
    .line 95
.end method

.method private static final saveAIFunctionStatus$lambda$27$lambda$23(Ljava/util/List;Lcom/miui/gamebooster/aihelper/AISettingDTO;)Z
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "element"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "addTransformed element = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "\u5173"

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const-string v0, "\u5f00"

    .line 54
    :goto_1
    new-instance v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;

    .line 56
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    const-string v4, ""

    .line 64
    :cond_2
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowMutexSelectable()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDefaultValue()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    const-string v3, "\u8bed\u97f3\u63d0\u9192"

    .line 99
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    const-string v3, "\u5f39\u5e55\u901a\u77e5"

    .line 102
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getThirdValue()Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    :cond_8
    :goto_3
    invoke-direct {v2, v4, v0, v3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 121
    return p0
    .line 122
.end method

.method public static final saveAIFunctionSupport(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gamebooster/model/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "functionList"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    new-instance v1, Lcom/miui/gamebooster/aihelper/I;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/I;-><init>(Ljava/util/List;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 14
    return-void
    .line 17
.end method

.method private static final saveAIFunctionSupport$lambda$22(Ljava/util/List;)LKa/v;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/gamebooster/model/n;

    .line 20
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    goto :goto_0

    .line 30
    :pswitch_0
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 35
    sget-object v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "GBSAF_"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    and-int v3, v0, v1

    .line 56
    if-eqz v3, :cond_1

    .line 58
    const-string v0, "AI\u653b\u7565+AI\u6e38\u620f\u670d\u52a1"

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "AI\u653b\u7565"

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    const-string v0, "AI\u6e38\u620f\u670d\u52a1"

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "\u4e0d\u652f\u6301"

    .line 73
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p0, LKa/v;->a:LKa/v;

    .line 78
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x98e568
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method

.method public static final saveStayPage(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "stayPage"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    new-instance v1, Lcom/miui/gamebooster/aihelper/F;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/F;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 14
    return-void
    .line 17
.end method

.method private static final saveStayPage$lambda$20(Ljava/lang/String;)LKa/v;
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "GBLSP_"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, LKa/v;->a:LKa/v;

    .line 26
    return-object p0
    .line 28
.end method

.method public static final switchTab(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gamebooster/model/n;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;-><init>(Ljava/util/List;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->versionStatus_delegate$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final textButtonClick(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "button"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 7
    new-instance v1, Lcom/miui/gamebooster/aihelper/C;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/aihelper/C;-><init>(Landroid/widget/TextView;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 14
    return-void
    .line 17
.end method

.method private static final textButtonClick$lambda$19(Landroid/widget/TextView;)LKa/v;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    const-string v1, "tip"

    .line 4
    const-string v2, "1513.2.9.1.39315"

    .line 6
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "button_type"

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v2, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 18
    move-result-object p0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [LKa/n;

    .line 23
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    const/4 v1, 0x1

    .line 28
    aput-object p0, v2, v1

    .line 29
    invoke-static {v2}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "click"

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 39
    sget-object p0, LKa/v;->a:LKa/v;

    .line 42
    return-object p0
    .line 44
.end method

.method private final toBpEntity(Landroid/content/pm/ApplicationInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "game_package_name"

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    move-result-object p1

    .line 2
    invoke-static {p1}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toBpEntity(Lcom/miui/gamebooster/model/n;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gamebooster/model/n;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "tool_name"

    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getItemBpPosition(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "position"

    invoke-static {v0, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LKa/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toStayTime(J)F
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private final track(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->generatePublicPoints()Ljava/util/Map;

    .line 4
    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    move-object p2, p3

    .line 11
    :cond_0
    sget-object p3, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "track(key: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", event: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p3, v0, v2, v1, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    const-string p3, "game_turbo_new"

    .line 49
    invoke-static {p1, p2, p3}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method static synthetic track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static final trackClick(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "map"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick$default(Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final trackClick(Ljava/util/Map;Z)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    new-instance v1, Lcom/miui/gamebooster/aihelper/D;

    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/aihelper/D;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    return-void
.end method

.method public static synthetic trackClick$default(Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static final trackClick$lambda$16(Ljava/util/Map;Z)LKa/v;
    .locals 3

    .line 1
    const-string v0, "tip"

    .line 2
    const-string v1, "1513.2.9.1.39315"

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 14
    const-string v2, "click"

    .line 16
    invoke-static {v0, p0}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 22
    sget-object p0, LKa/v;->a:LKa/v;

    .line 25
    return-object p0
    .line 27
.end method

.method public static final trackDaily()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/aihelper/J;

    .line 4
    invoke-direct {v1}, Lcom/miui/gamebooster/aihelper/J;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    .line 9
    return-void
    .line 12
.end method

.method private static final trackDaily$lambda$9()LKa/v;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lw3/a;->x()Z

    .line 3
    move-result v1

    .line 6
    sget-object v2, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 7
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getGamePackageName(...)"

    .line 17
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 22
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 26
    move-result v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/miui/gamebooster/utils/V0;->e(Ljava/lang/String;I)Z

    .line 30
    move-result v2

    .line 33
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 34
    move-result v3

    .line 37
    sget-object v4, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 38
    const-string v5, "tip"

    .line 40
    const-string v6, "1513.2.4.1.39274"

    .line 42
    invoke-static {v5, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 44
    move-result-object v5

    .line 47
    const-string v6, "\u5173"

    .line 48
    const-string v7, "\u5f00"

    .line 50
    if-eqz v1, :cond_0

    .line 52
    move-object v8, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v6

    .line 56
    :goto_0
    const-string v9, "game_toolbox_status"

    .line 57
    invoke-static {v9, v8}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 59
    move-result-object v8

    .line 62
    if-nez v3, :cond_1

    .line 63
    const-string v6, "\u4e0d\u652f\u6301"

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    move-object v6, v7

    .line 70
    :cond_2
    :goto_1
    const-string v2, "game_eyeprotetion"

    .line 71
    invoke-static {v2, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 73
    move-result-object v2

    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [LKa/n;

    .line 78
    aput-object v5, v3, v0

    .line 80
    const/4 v5, 0x1

    .line 82
    aput-object v8, v3, v5

    .line 83
    const/4 v5, 0x2

    .line 85
    aput-object v2, v3, v5

    .line 86
    invoke-static {v3}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 91
    if-eqz v1, :cond_4

    .line 92
    invoke-direct {v4}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1}, LX3/a;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 101
    const-string v3, "loadSelectGameListFromSql(...)"

    .line 102
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    const/16 v5, 0xa

    .line 109
    invoke-static {v1, v5}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 111
    move-result v5

    .line 114
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 131
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 132
    sget-object v6, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 134
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 136
    invoke-direct {v6, v5}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->toBpEntity(Landroid/content/pm/ApplicationInfo;)Ljava/util/Map;

    .line 139
    move-result-object v5

    .line 142
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 146
    :cond_3
    const-string v1, "game_scene_app_list"

    .line 147
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    sget-object v1, LKa/v;->a:LKa/v;

    .line 152
    const-string v1, "status"

    .line 154
    invoke-direct {v4, v1, v2, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 156
    sget-object v0, LKa/v;->a:LKa/v;

    .line 159
    return-object v0
    .line 161
.end method

.method public static final trackExpose(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "map"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackExpose$default(Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final trackExpose(Ljava/util/Map;Z)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    new-instance v1, Lcom/miui/gamebooster/aihelper/O;

    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/aihelper/O;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V

    return-void
.end method

.method public static synthetic trackExpose$default(Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackExpose(Ljava/util/Map;Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static final trackExpose$lambda$17(Ljava/util/Map;Z)LKa/v;
    .locals 3

    .line 1
    const-string v0, "tip"

    .line 2
    const-string v1, "1513.2.5.1.39311"

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 14
    const-string v2, "expose"

    .line 16
    invoke-static {v0, p0}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 22
    sget-object p0, LKa/v;->a:LKa/v;

    .line 25
    return-object p0
    .line 27
.end method

.method private final trackSwitchStatus()V
    .locals 3

    .line 1
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;

    .line 6
    new-instance v2, Lcom/miui/gamebooster/aihelper/E;

    .line 8
    invoke-direct {v2}, Lcom/miui/gamebooster/aihelper/E;-><init>()V

    .line 10
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$d;-><init>(LYa/p;)V

    .line 13
    invoke-virtual {v0, v1}, LR3/g;->l(LR3/g$b;)V

    .line 16
    return-void
    .line 19
.end method

.method private static final trackSwitchStatus$lambda$42(ZZ)LKa/v;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "tip"

    .line 7
    const-string v6, "1513.2.4.1.39278"

    .line 9
    invoke-static {v5, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 11
    move-result-object v5

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const-string v6, "\u72c2\u66b4\u6a21\u5f0f"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v6, "\u5747\u8861\u6a21\u5f0f"

    .line 20
    :goto_0
    const-string v7, "mode_status"

    .line 22
    invoke-static {v7, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 24
    move-result-object v6

    .line 27
    sget-object v7, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 28
    invoke-direct {v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getStayPage()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 33
    const-string v9, "stay_page"

    .line 34
    invoke-static {v9, v8}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 36
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->l()Z

    .line 40
    move-result v9

    .line 43
    const-string v10, "\u4e0d\u652f\u6301"

    .line 44
    if-nez v9, :cond_1

    .line 46
    move-object v9, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getPerformancePolicyGear()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 53
    :goto_1
    const-string v11, "performance_policy_gear"

    .line 54
    invoke-static {v11, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 56
    move-result-object v9

    .line 59
    const-string v11, "support_AI_function"

    .line 60
    invoke-direct {v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAIFunctionSupport()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 65
    invoke-static {v11, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 66
    move-result-object v11

    .line 69
    invoke-direct {v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAIFunctionList()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 73
    invoke-direct {v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getGson()Lcom/google/gson/Gson;

    .line 74
    move-result-object v7

    .line 77
    new-instance v13, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$trackSwitchStatus$1$statusMap$2$1;

    .line 78
    invoke-direct {v13}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$trackSwitchStatus$1$statusMap$2$1;-><init>()V

    .line 80
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v13

    .line 86
    invoke-virtual {v7, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    instance-of v12, v7, Ljava/util/List;

    .line 91
    const/4 v13, 0x0

    .line 93
    if-eqz v12, :cond_2

    .line 94
    check-cast v7, Ljava/util/List;

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    move-object v7, v13

    .line 99
    :goto_2
    if-eqz v7, :cond_4

    .line 100
    check-cast v7, Ljava/lang/Iterable;

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    const/16 v14, 0xa

    .line 106
    invoke-static {v7, v14}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 108
    move-result v14

    .line 111
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v7

    .line 118
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 128
    check-cast v14, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;

    .line 129
    if-eqz v14, :cond_3

    .line 131
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a()Ljava/util/Map;

    .line 133
    move-result-object v14

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v14, v13

    .line 138
    :goto_4
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 142
    :cond_4
    move-object v12, v13

    .line 143
    :cond_5
    const-string v7, "AI_function_list"

    .line 144
    invoke-static {v7, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 146
    move-result-object v7

    .line 149
    const/4 v12, 0x6

    .line 150
    new-array v12, v12, [LKa/n;

    .line 151
    aput-object v5, v12, v4

    .line 153
    aput-object v6, v12, v3

    .line 155
    aput-object v8, v12, v2

    .line 157
    aput-object v9, v12, v1

    .line 159
    aput-object v11, v12, v0

    .line 161
    const/4 v5, 0x5

    .line 163
    aput-object v7, v12, v5

    .line 164
    invoke-static {v12}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 166
    move-result-object v5

    .line 169
    new-instance v6, Lcom/miui/gamebooster/model/j;

    .line 170
    invoke-direct {v6}, Lcom/miui/gamebooster/model/j;-><init>()V

    .line 172
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/j;->f()Z

    .line 175
    move-result v6

    .line 178
    const-string v7, "\u5426"

    .line 179
    const-string v8, "\u662f"

    .line 181
    const-string v9, "\u5173"

    .line 183
    const-string v11, "\u5f00"

    .line 185
    if-eqz v6, :cond_f

    .line 187
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 189
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->X()Z

    .line 193
    move-result v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    move-object v6, v10

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 201
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    .line 205
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    move-object v6, v11

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v6, v9

    .line 213
    :goto_5
    const-string v12, "super_resolution_status"

    .line 214
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 219
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->U()Z

    .line 223
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 227
    move-object v6, v10

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 231
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    .line 235
    move-result v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    move-object v6, v11

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object v6, v9

    .line 243
    :goto_6
    const-string v12, "Intelligent_insertion_status"

    .line 244
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 249
    move-result v6

    .line 252
    if-nez v6, :cond_a

    .line 253
    move-object v0, v10

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    sget-object v6, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 257
    invoke-direct {v6}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 259
    move-result-object v12

    .line 262
    sget-object v14, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 263
    invoke-direct {v6}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getUid()I

    .line 265
    move-result v6

    .line 268
    invoke-static {v12, v14, v6}, Lcom/miui/gamebooster/utils/P;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 269
    move-result v6

    .line 272
    if-eq v6, v3, :cond_e

    .line 273
    if-eq v6, v2, :cond_d

    .line 275
    if-eq v6, v1, :cond_c

    .line 277
    if-eq v6, v0, :cond_b

    .line 279
    const-string v0, "\u539f\u59cb\u753b\u9762"

    .line 281
    goto :goto_7

    .line 283
    :cond_b
    const-string v0, "\u6e38\u620fHDR"

    .line 284
    goto :goto_7

    .line 286
    :cond_c
    const-string v0, "\u660e\u8273\u753b\u9762"

    .line 287
    goto :goto_7

    .line 289
    :cond_d
    const-string v0, "\u660e\u4eae\u753b\u9762"

    .line 290
    goto :goto_7

    .line 292
    :cond_e
    const-string v0, "\u9c9c\u8273\u753b\u9762"

    .line 293
    :goto_7
    const-string v1, "picture_style"

    .line 295
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-object v0, v8

    .line 300
    goto :goto_8

    .line 301
    :cond_f
    move-object v0, v7

    .line 302
    :goto_8
    const-string v1, "is_support_display_enhance"

    .line 303
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 308
    move-result-object v0

    .line 311
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->latestPkgName:Ljava/lang/String;

    .line 312
    sget-object v14, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 314
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getUid()I

    .line 316
    move-result v6

    .line 319
    invoke-virtual {v0, v1, v6}, Lf4/b;->f(Ljava/lang/String;I)Lf4/d;

    .line 320
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v6, "sMotionModel is "

    .line 329
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    invoke-static {v14, v1, v13, v2, v13}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 341
    new-instance v1, Lcom/miui/gamebooster/model/v;

    .line 344
    invoke-direct {v1}, Lcom/miui/gamebooster/model/v;-><init>()V

    .line 346
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/v;->f()Z

    .line 349
    move-result v1

    .line 352
    if-eqz v1, :cond_12

    .line 353
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getSMotionManager()Lf4/b;

    .line 355
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lf4/b;->m()Z

    .line 359
    move-result v1

    .line 362
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAdvanceSettingsUtil()Lcom/miui/gamebooster/utils/b;

    .line 363
    move-result-object v2

    .line 366
    const/high16 v6, 0x40800000    # 4.0f

    .line 367
    invoke-virtual {v2, v6}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 369
    move-result v2

    .line 372
    invoke-virtual {v0}, Lf4/d;->b()I

    .line 373
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v6

    .line 380
    invoke-direct {v14, v1, v2, v6}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getTouchEnhanceValue(ZZLjava/lang/Integer;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 384
    const-string v2, "super_follow_hand_status"

    .line 385
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getSMotionManager()Lf4/b;

    .line 390
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lf4/b;->n()Z

    .line 394
    move-result v1

    .line 397
    invoke-virtual {v0}, Lf4/d;->c()I

    .line 398
    move-result v2

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 405
    invoke-direct {v14, v1, v3, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getTouchEnhanceValue(ZZLjava/lang/Integer;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 409
    const-string v2, "Intelligent_hot_zone_status"

    .line 410
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getSMotionManager()Lf4/b;

    .line 415
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lf4/b;->k()Z

    .line 419
    move-result v1

    .line 422
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAdvanceSettingsUtil()Lcom/miui/gamebooster/utils/b;

    .line 423
    move-result-object v2

    .line 426
    const/high16 v6, 0x40600000    # 3.5f

    .line 427
    invoke-virtual {v2, v6}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 429
    move-result v2

    .line 432
    invoke-virtual {v0}, Lf4/d;->e()I

    .line 433
    move-result v12

    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v12

    .line 440
    invoke-direct {v14, v1, v2, v12}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getTouchEnhanceValue(ZZLjava/lang/Integer;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 444
    const-string v2, "Intelligent_anti_shake_status"

    .line 445
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getAdvanceSettingsUtil()Lcom/miui/gamebooster/utils/b;

    .line 450
    move-result-object v1

    .line 453
    invoke-virtual {v1, v6}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 454
    move-result v1

    .line 457
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getSMotionManager()Lf4/b;

    .line 458
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lf4/b;->o()Z

    .line 462
    move-result v2

    .line 465
    and-int/2addr v1, v2

    .line 466
    invoke-virtual {v0}, Lf4/d;->d()I

    .line 467
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v2

    .line 474
    invoke-direct {v14, v1, v3, v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getTouchEnhanceValue(ZZLjava/lang/Integer;)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 478
    const-string v2, "edge_anti_touch_status"

    .line 479
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getSMotionManager()Lf4/b;

    .line 484
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lf4/b;->p()Z

    .line 488
    move-result v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    invoke-virtual {v0}, Lf4/d;->f()I

    .line 494
    move-result v0

    .line 497
    if-ne v0, v3, :cond_10

    .line 498
    const-string v0, "on"

    .line 500
    goto :goto_9

    .line 502
    :cond_10
    const-string v0, "off"

    .line 503
    goto :goto_9

    .line 505
    :cond_11
    const-string v0, "not_support"

    .line 506
    :goto_9
    const-string v1, "vibrator_status"

    .line 508
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-object v0, v8

    .line 513
    goto :goto_a

    .line 514
    :cond_12
    move-object v0, v7

    .line 515
    :goto_a
    const-string v1, "is_support_touch_enhance"

    .line 516
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v0, Lcom/miui/gamebooster/model/p;

    .line 521
    invoke-direct {v0}, Lcom/miui/gamebooster/model/p;-><init>()V

    .line 523
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/o;->f()Z

    .line 526
    move-result v0

    .line 529
    if-eqz v0, :cond_18

    .line 530
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getUid()I

    .line 532
    move-result v0

    .line 535
    invoke-static {v0}, Lcom/miui/gamebooster/utils/K;->o(I)Z

    .line 536
    move-result v0

    .line 539
    if-nez v0, :cond_13

    .line 540
    move-object v0, v10

    .line 542
    goto :goto_b

    .line 543
    :cond_13
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 544
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 548
    move-result-object v0

    .line 551
    const-string v1, "linkturbo_ai_mode_enable"

    .line 552
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 554
    move-result v0

    .line 557
    if-ne v0, v3, :cond_14

    .line 558
    move-object v0, v11

    .line 560
    goto :goto_b

    .line 561
    :cond_14
    move-object v0, v9

    .line 562
    :goto_b
    const-string v1, "AI_data_status"

    .line 563
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-static {}, LE3/f;->b()Z

    .line 568
    move-result v0

    .line 571
    invoke-static {}, Lw3/a;->o()Z

    .line 572
    move-result v1

    .line 575
    and-int/2addr v0, v1

    .line 576
    if-eqz v0, :cond_15

    .line 577
    move-object v0, v11

    .line 579
    goto :goto_c

    .line 580
    :cond_15
    move-object v0, v9

    .line 581
    :goto_c
    const-string v1, "WLAN_status"

    .line 582
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->u()Z

    .line 587
    move-result v0

    .line 590
    if-nez v0, :cond_16

    .line 591
    goto :goto_d

    .line 593
    :cond_16
    invoke-direct {v14}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->getContext()Lcom/miui/securitycenter/Application;

    .line 594
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 598
    move-result-object v0

    .line 601
    sget-object v1, Lw3/b;->a:Ljava/lang/String;

    .line 602
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 604
    move-result v0

    .line 607
    if-ne v0, v3, :cond_17

    .line 608
    move-object v10, v11

    .line 610
    goto :goto_d

    .line 611
    :cond_17
    move-object v10, v9

    .line 612
    :goto_d
    const-string v0, "cell_status"

    .line 613
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-object v0, v8

    .line 618
    goto :goto_e

    .line 619
    :cond_18
    move-object v0, v7

    .line 620
    :goto_e
    const-string v1, "is_support_net_accelerate"

    .line 621
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance v0, Lcom/miui/gamebooster/model/l;

    .line 626
    invoke-direct {v0}, Lcom/miui/gamebooster/model/l;-><init>()V

    .line 628
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/l;->f()Z

    .line 631
    move-result v0

    .line 634
    if-eqz v0, :cond_1a

    .line 635
    invoke-static {}, LF3/a;->c()Z

    .line 637
    move-result v0

    .line 640
    if-eqz v0, :cond_19

    .line 641
    invoke-static {}, LF3/a;->a()Z

    .line 643
    move-result v0

    .line 646
    if-eqz v0, :cond_19

    .line 647
    move-object v9, v11

    .line 649
    :cond_19
    const-string v0, "immersion_sound_status"

    .line 650
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-object v7, v8

    .line 655
    :cond_1a
    const-string v0, "is_support_game_sound"

    .line 656
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const/16 v18, 0x4

    .line 661
    const/16 v19, 0x0

    .line 663
    const-string v15, "status"

    .line 665
    const/16 v17, 0x0

    .line 667
    move-object/from16 v16, v5

    .line 669
    invoke-static/range {v14 .. v19}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 671
    sget-object v0, LKa/v;->a:LKa/v;

    .line 674
    return-object v0
    .line 676
.end method

.method public static synthetic u()LKa/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackDaily$lambda$9()LKa/v;

    move-result-object v0

    return-object v0
.end method

.method private static final versionStatus_delegate$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "\u5b8c\u6574\u72b6\u6001"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u7cbe\u7b80\u6a21\u5f0f"

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method
