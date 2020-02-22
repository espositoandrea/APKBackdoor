.class final enum Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$3;
.super Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 29
    const/16 v1, 0x45

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan;CLandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V

    .line 30
    return-void
.end method
