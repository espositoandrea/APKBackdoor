.class final Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Llpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0803a7

    return v0
.end method

.method public final a(Llpq;Llnq;Llnw;Lfvd;J)V
    .locals 9

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Llnq;

    move-result-object v0

    invoke-virtual {v0}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v0

    invoke-virtual {v0, p3, p5, p6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;J)V

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-virtual {p2}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v1

    .line 1129
    iget-object v4, v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a:Ltjp;

    .line 81
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->b(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Lfvd;

    move-result-object v5

    .line 2049
    invoke-virtual {p2}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v1

    .line 2123
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b:Ljava/lang/String;

    .line 3068
    iget-object v2, p3, Llnw;->a:Llnt;

    invoke-virtual {v2}, Llnt;->a()Ljava/lang/String;

    move-result-object v2

    .line 3072
    iget-object v3, p3, Llnw;->a:Llnt;

    invoke-virtual {v3}, Llnt;->b()Ljava/lang/String;

    move-result-object v3

    move-wide v6, p5

    .line 2051
    invoke-static/range {v0 .. v7}, Llns;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;Lfvd;J)V

    .line 82
    invoke-interface {p1}, Llpq;->g()V

    .line 83
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f10077f

    return v0
.end method
