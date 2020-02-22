.class public final Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

.field public final b:Lnmd;

.field public final c:Ljava/lang/String;

.field private final d:Lnik;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lnmd;Lnik;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b:Lnmd;

    .line 21
    iput-object p3, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->d:Lnik;

    .line 22
    iput-object p4, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a()Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;-><init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lnmd;Lnik;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lnmd;Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->b:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;-><init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lnmd;Lnik;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 58
    .line 1050
    iget-object v0, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->d:Lnik;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->d:Lnik;

    .line 59
    invoke-virtual {v0}, Lnik;->a()V

    .line 61
    :cond_0
    return-void

    .line 1050
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
