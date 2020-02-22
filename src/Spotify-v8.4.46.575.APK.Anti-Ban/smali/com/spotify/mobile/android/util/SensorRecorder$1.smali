.class final Lcom/spotify/mobile/android/util/SensorRecorder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/SensorRecorder;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/util/SensorRecorder;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder$1;->a:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder$1;->a:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Lcom/spotify/mobile/android/util/SensorRecorder;)V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder$1;->a:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->c(Lcom/spotify/mobile/android/util/SensorRecorder;)V

    .line 159
    return-void
.end method
