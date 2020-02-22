.class final enum Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$1;
.super Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f0801dc

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 14
    neg-float v1, p2

    neg-float v2, p2

    move-object v0, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method
