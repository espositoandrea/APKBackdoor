.class final Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
