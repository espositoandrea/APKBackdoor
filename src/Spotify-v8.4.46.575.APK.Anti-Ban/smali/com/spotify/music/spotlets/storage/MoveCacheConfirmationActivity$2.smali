.class final Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->c:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    iput-object p2, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->c:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    iget-object v1, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;->c:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->finish()V

    .line 48
    return-void
.end method
