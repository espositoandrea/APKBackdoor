.class public final Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a:Landroid/content/Context;

    .line 54
    const v0, 0x7f0401d9

    invoke-static {p1, v0}, Lvzt;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 59
    new-instance v0, Lpxi;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a:Landroid/content/Context;

    const v2, 0x7f06019b

    .line 60
    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a:Landroid/content/Context;

    const v3, 0x7f06019a

    .line 61
    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->b:I

    iget v4, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mX0:F

    iget v5, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mY0:F

    iget v6, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mX1:F

    iget v7, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mY1:F

    invoke-direct/range {v0 .. v7}, Lpxi;-><init>(IIIFFFF)V

    .line 59
    return-object v0
.end method
