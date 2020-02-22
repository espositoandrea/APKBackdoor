.class public final Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 31
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->d:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->e:Landroid/net/Uri;

    .line 35
    iput-boolean p6, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->f:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 68
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
