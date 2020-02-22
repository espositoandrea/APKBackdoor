.class final Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    iput p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    invoke-interface {v0}, Lhkv;->d()J

    move-result-wide v0

    .line 162
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->b(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)Ljpf;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Ljpf;->a(Landroid/view/View;J)V

    .line 163
    return-void
.end method
