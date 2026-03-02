.class public Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;
.super Ljava/lang/Object;
.source "BpfEventMonitor.java"


# static fields
.field public static final EVENT_PROCESS_CPU:I = 0xc356

.field public static final EVENT_THREAD_CPU:I = 0xc357

.field public static final EVENT_TOTAL_CPU:I = 0xc355

.field public static final PROCESS_CPU_RESET:I = 0xc359

.field private static final TAG:Ljava/lang/String; = "BL-BpfEventMonitor"

.field public static final THREAD_CPU_RESET:I = 0xc35a

.field public static final TOTAL_CPU_RESET:I = 0xc358


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static native nativeHyperBpfCpuInfoClear([II)I
.end method

.method public static native nativeHyperBpfCpuInfoPull([II)I
.end method

.method public static native nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I
.end method

.method public static native nativeHyperBpfCpuUnRegister(I)I
.end method
