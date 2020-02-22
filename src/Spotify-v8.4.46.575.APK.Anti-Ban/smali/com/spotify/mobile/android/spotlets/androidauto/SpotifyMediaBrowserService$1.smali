.class public final Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a(Ljava/lang/String;Lnu;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnu;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;Ljava/lang/String;Lnu;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->c:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->b:Lnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->b:Lnu;

    sget-object v1, Ljha;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnu;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final a(Ljha;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->b:Lnu;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->c:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-virtual {p1, v0, v1, v2}, Ljha;->a(Ljava/lang/String;Lnu;Landroid/content/Context;)V

    .line 126
    return-void
.end method
