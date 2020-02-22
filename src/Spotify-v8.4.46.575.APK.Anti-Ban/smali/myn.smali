.class public final Lmyn;
.super Ljava/lang/Object;

# interfaces
.implements Lmzf;


# static fields
.field public static final a:Lmzf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyn;->a:Lmzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IllegalInvocation"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 42
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/util/TimeZone;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IllegalInvocation"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Calendar;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IllegalInvocation"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
