.class Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->open(Ljava/lang/String;)Z
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;->this$0:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;->this$0:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->access$000(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V

    .line 55
    return-void
.end method
