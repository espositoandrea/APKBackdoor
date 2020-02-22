.class public Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;
.super Lmdv;


# instance fields
.field private f:Z

.field private g:Lcom/spotify/music/contentviewstate/view/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Llnw;Lfvd;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "share.extra.UNIQUE_SHARE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    invoke-static {v0, p2}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cf:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 43
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 52
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1, v5}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setClickable(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->setContentView(Landroid/view/View;)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "SAVED_STATE_ACTION_HANDLED"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    .line 1075
    :cond_0
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v0

    .line 1076
    invoke-interface {v0}, Lfvd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share.extra.UNIQUE_SHARE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llnw;

    .line 1090
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.orca"

    .line 1091
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    .line 1092
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 1098
    invoke-virtual {v0}, Llnw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1099
    const-string v3, "&"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    const-string v0, "utm_source=spotify-android"

    aput-object v0, v4, v7

    const/4 v0, 0x2

    const-string v5, "utm_medium=facebook-messenger"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1082
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 1083
    invoke-virtual {p0, v6}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->setResult(I)V

    .line 1084
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->finish()V

    .line 1085
    iput-boolean v7, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    .line 62
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "SAVED_STATE_ACTION_HANDLED"

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method
