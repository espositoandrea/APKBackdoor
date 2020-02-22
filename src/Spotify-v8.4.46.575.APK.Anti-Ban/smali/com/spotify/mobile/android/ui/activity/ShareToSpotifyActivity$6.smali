.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/people"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "filter"

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3031
    if-eqz v0, :cond_0

    .line 323
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 324
    new-instance v0, Llg;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    sget-object v3, Lhkr;->a:[Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v1

    .line 3031
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 320
    check-cast p1, Landroid/database/Cursor;

    .line 3334
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Lmpi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmpi;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 320
    return-void
.end method

.method public final aV_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Lmpi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmpi;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 330
    return-void
.end method
