.class final Lcom/spotify/mobile/android/service/SpotifyService$5;
.super Ljava/lang/Object;

# interfaces
.implements Lnil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService;->c()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$5;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$5;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->stopSelf()V

    .line 693
    return-void
.end method
