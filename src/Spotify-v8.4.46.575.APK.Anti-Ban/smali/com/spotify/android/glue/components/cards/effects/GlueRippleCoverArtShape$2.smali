.class final enum Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$2;
.super Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    const v1, 0x7f0801db

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method
