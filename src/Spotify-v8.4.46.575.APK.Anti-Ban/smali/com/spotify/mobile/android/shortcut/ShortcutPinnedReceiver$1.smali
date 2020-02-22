.class final Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;->a:Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;->a:Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;

    iget-object v0, v0, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;->a:Lncc;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f1007f3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lncc;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 48
    return-void
.end method
