.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpd;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/HashSet;

    .line 231
    if-nez p2, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 237
    new-instance v0, Lpg;

    invoke-direct {v0, p1, p2}, Lpg;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 239
    new-instance v0, Lpf;

    invoke-direct {v0, p1, p2}, Lpf;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    goto :goto_0

    .line 240
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 241
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    goto :goto_0

    .line 243
    :cond_3
    new-instance v0, Lph;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lph;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/HashSet;

    .line 206
    if-nez p2, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 212
    new-instance v0, Lpg;

    invoke-direct {v0, p1, p2}, Lpg;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 214
    new-instance v0, Lpf;

    invoke-direct {v0, p1, p2}, Lpf;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    goto :goto_0

    .line 215
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 216
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    goto :goto_0

    .line 218
    :cond_3
    new-instance v0, Lph;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lph;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpj;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    invoke-interface {v0}, Lpd;->a()Lpj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 561
    if-nez p1, :cond_0

    .line 562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpd;

    invoke-interface {v0, p1}, Lpd;->a(Loz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p1, v1}, Loz;->a(Landroid/os/Handler;)V

    .line 569
    return-void

    .line 568
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Loz;->a(Landroid/os/Handler;)V

    throw v0
.end method
