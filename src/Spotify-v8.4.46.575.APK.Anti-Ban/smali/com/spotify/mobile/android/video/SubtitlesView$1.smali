.class final Lcom/spotify/mobile/android/video/SubtitlesView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/video/SubtitlesView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgw",
        "<",
        "Lbzp;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lbzp;

    .line 1042
    iget-object v0, p1, Lbzp;->a:Ljava/lang/CharSequence;

    .line 39
    return-object v0
.end method
