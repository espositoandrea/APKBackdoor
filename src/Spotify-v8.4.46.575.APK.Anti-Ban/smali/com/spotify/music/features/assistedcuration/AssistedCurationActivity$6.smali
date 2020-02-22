.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$6;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$6;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-static {v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->b(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)Lcom/spotify/paste/widgets/carousel/CarouselView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->h(I)V

    .line 352
    return-void
.end method
