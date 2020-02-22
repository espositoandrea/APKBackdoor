.class final Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Llps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llps",
        "<",
        "Llpp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->finish()V

    .line 95
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;J)V
    .locals 8

    .prologue
    .line 86
    move-object v1, p1

    check-cast v1, Llpp;

    .line 1089
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Llnq;

    move-result-object v3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Llnq;

    move-result-object v0

    invoke-virtual {v0}, Llnq;->b()Llnt;

    move-result-object v0

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->b(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Lfvd;

    move-result-object v4

    invoke-virtual {v0, v4}, Llnt;->a(Lfvd;)Llnw;

    move-result-object v4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->b(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Lfvd;

    move-result-object v5

    move-wide v6, p2

    invoke-interface/range {v1 .. v7}, Llpp;->a(Llpq;Llnq;Llnw;Lfvd;J)V

    .line 86
    return-void
.end method
