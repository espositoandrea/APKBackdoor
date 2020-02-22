.class final Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x91

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->b(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V

    .line 88
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x81

    goto :goto_0
.end method
