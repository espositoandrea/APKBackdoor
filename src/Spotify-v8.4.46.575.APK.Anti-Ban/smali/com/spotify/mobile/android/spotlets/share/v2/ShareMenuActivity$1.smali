.class final Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$1;
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
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0803a0

    return v0
.end method

.method public final a(Llpq;Llnq;Llnw;Lfvd;J)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Llnq;

    move-result-object v0

    invoke-virtual {v0}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v0

    invoke-virtual {v0, p3, p5, p6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b(Llnw;J)V

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    .line 1037
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Liu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1042
    const v2, 0x7f10077e

    invoke-virtual {v1, v2}, Liu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {p3}, Llnw;->a()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1045
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1062
    const v2, 0x7f1007f9

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Llpq;->g()V

    .line 68
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f10077d

    return v0
.end method
