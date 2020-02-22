.class public Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;
.super Lir;


# static fields
.field private static final ab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ab:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method

.method public static a(Liu;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;-><init>()V

    .line 32
    invoke-virtual {p0}, Liu;->A_()Lja;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->a(Lja;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Lir;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->i()Liu;

    move-result-object v0

    const v2, 0x7f0d0236

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    const v0, 0x7f0a0027

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 43
    new-instance v3, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;

    invoke-direct {v3, v1}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Lme/grantland/widget/AutofitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0a0ac1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ay_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/2131689500"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lir;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Llpk;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method
