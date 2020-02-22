.class public Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/spotify/paste/widgets/DialogLayout;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 107
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;-><init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->i:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$3;-><init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    const-string v1, "intent_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 26
    .line 1137
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601cc

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->i()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    const v2, 0x7f110169

    invoke-static {v0, v1, v2}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->h:Lcom/spotify/paste/widgets/DialogLayout;

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->h:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->setContentView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->h:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f100722

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0}, Lghs;->c(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    .line 58
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    const v3, 0x7f0a0ab9

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    .line 59
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 60
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFreezesText(Z)V

    .line 62
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 63
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    const v2, 0x7f100723

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 65
    invoke-static {p0}, Lghs;->c(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    const v2, 0x7f0a08c5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    .line 67
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 68
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    const v2, 0x7f100721

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 69
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFreezesText(Z)V

    .line 70
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 72
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 73
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->i()V

    .line 75
    invoke-static {p0}, Lghs;->d(Landroid/content/Context;)Landroid/widget/CheckBox;

    move-result-object v1

    .line 76
    const v2, 0x7f0a012e

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setId(I)V

    .line 77
    const v2, 0x7f1004cd

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 78
    new-instance v2, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;-><init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 93
    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->h:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->h:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f10086b

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->h:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f100869

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
