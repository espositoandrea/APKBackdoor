.class final Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;
.super Ljava/lang/Object;

# interfaces
.implements Llyj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(I)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    .line 1309
    iput-object p2, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a:Ljava/lang/String;

    .line 1310
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    .line 158
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    .line 1297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c:Ljava/lang/String;

    .line 1298
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    .line 1328
    iput-boolean p1, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b:Z

    .line 163
    return-void
.end method
