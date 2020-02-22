.class final Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lggi;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-static {v1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lggo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lggo;->b(Z)V

    .line 108
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 1210
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-static {v1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lggo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lggo;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lggo;

    move-result-object v0

    invoke-virtual {v0}, Lggo;->a()V

    .line 111
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
