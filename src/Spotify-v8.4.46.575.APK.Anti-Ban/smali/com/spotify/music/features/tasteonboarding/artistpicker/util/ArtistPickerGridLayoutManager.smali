.class public Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field private final x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    iput p3, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager;->x:F

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager;->x:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager$1;

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager$1;-><init>(Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager;Landroid/content/Context;)V

    .line 12169
    iput p3, v0, Lajr;->b:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/util/ArtistPickerGridLayoutManager;->a(Lajr;)V

    .line 43
    return-void
.end method
