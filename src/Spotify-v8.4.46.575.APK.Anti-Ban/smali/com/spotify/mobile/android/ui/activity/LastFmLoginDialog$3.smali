.class final Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$3;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$3;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->finish()V

    .line 132
    return-void
.end method
