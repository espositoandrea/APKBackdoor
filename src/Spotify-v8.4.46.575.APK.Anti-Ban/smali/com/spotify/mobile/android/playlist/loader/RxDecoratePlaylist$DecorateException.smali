.class public Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    iput p2, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;->mStatusCode:I

    .line 189
    return-void
.end method
