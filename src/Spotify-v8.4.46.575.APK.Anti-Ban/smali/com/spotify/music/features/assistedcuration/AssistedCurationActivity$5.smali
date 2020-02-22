.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Parcelable;

.field private synthetic b:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;->b:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;->a:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;->b:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-static {v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->b(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)Lcom/spotify/paste/widgets/carousel/CarouselView;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 286
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laje;->a(Landroid/os/Parcelable;)V

    .line 287
    return-void
.end method
