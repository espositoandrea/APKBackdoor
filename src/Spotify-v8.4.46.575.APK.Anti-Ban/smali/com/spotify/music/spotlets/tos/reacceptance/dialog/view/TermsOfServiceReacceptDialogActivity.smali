.class public Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;
.super Lmdv;

# interfaces
.implements Lvoh;


# instance fields
.field private f:Lgho;

.field private g:Lvoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "EXTRA_LICENSE_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "EXTRA_SHOW_TWO_DIALOGS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, p2}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lvnx;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 5177
    invoke-static {p0}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 5178
    const v0, 0x7f110165

    invoke-static {p0, v3, v0}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5187
    new-array v0, v4, [I

    const v4, 0x7f0401fe

    aput v4, v0, v1

    .line 5188
    const v4, 0x7f1101e0

    invoke-virtual {p0, v4, v0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5189
    if-nez v4, :cond_0

    move v0, v1

    .line 5180
    :goto_0
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5181
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    return-object v3

    .line 5192
    :cond_0
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 5193
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)Lvoi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->g:Lvoi;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "EXTRA_LICENSE_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "EXTRA_LICENSE_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "EXTRA_SHOW_GERMANY_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cp:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->setResult(I)V

    .line 200
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->finish()V

    .line 201
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lghp;

    const v1, 0x7f1101e4

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 1176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghp;->k:Z

    .line 102
    const v1, 0x7f10084e

    .line 103
    invoke-virtual {v0, v1}, Lghp;->a(I)Lghp;

    move-result-object v0

    const v1, 0x7f100852

    .line 104
    invoke-direct {p0, p1, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 2126
    iput-object v1, v0, Lghp;->e:Landroid/view/View;

    .line 104
    const v1, 0x7f10084f

    .line 105
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$1;-><init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    .line 112
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    invoke-virtual {v0}, Lgho;->show()V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->setResult(I)V

    .line 206
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->finish()V

    .line 207
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lghp;

    const v1, 0x7f1101e4

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 2176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghp;->k:Z

    .line 118
    const v1, 0x7f100725

    .line 119
    invoke-virtual {v0, v1}, Lghp;->a(I)Lghp;

    move-result-object v0

    const v1, 0x7f100851

    .line 120
    invoke-direct {p0, p1, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 3126
    iput-object v1, v0, Lghp;->e:Landroid/view/View;

    .line 120
    const v1, 0x7f10084f

    .line 121
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$2;-><init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    .line 128
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    invoke-virtual {v0}, Lgho;->show()V

    .line 129
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lghp;

    const v1, 0x7f1101e4

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 3176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghp;->k:Z

    .line 134
    const v1, 0x7f10084e

    .line 135
    invoke-virtual {v0, v1}, Lghp;->a(I)Lghp;

    move-result-object v0

    const v1, 0x7f100853

    .line 136
    invoke-direct {p0, p1, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 4126
    iput-object v1, v0, Lghp;->e:Landroid/view/View;

    .line 136
    const v1, 0x7f10084f

    .line 137
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$3;-><init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    .line 144
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    invoke-virtual {v0}, Lgho;->show()V

    .line 145
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lghp;

    const v1, 0x7f1101e4

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 4176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghp;->k:Z

    .line 150
    const v1, 0x7f10084e

    .line 151
    invoke-virtual {v0, v1}, Lghp;->a(I)Lghp;

    move-result-object v0

    const v1, 0x7f100854

    .line 152
    invoke-direct {p0, p1, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 5126
    iput-object v1, v0, Lghp;->e:Landroid/view/View;

    .line 152
    const v1, 0x7f10084f

    .line 153
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$5;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$5;-><init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    const v1, 0x7f100850

    .line 159
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$4;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$4;-><init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    .line 166
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    invoke-virtual {v0}, Lgho;->show()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->setFinishOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "EXTRA_LICENSE_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "EXTRA_SHOW_TWO_DIALOGS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    const-string v3, "EXTRA_SHOW_GERMANY_DIALOG"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    new-instance v3, Lvoi;

    invoke-direct {v3, p0, v1, v2, v0}, Lvoi;-><init>(Lvoh;Ljava/lang/String;ZZ)V

    iput-object v3, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->g:Lvoi;

    .line 77
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    invoke-virtual {v0}, Lgho;->dismiss()V

    .line 89
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->f:Lgho;

    .line 91
    :cond_0
    invoke-super {p0}, Lmdv;->onPause()V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lmdv;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->g:Lvoi;

    .line 1036
    iget-boolean v1, v0, Lvoi;->d:Z

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, v0, Lvoi;->b:Lvoh;

    iget-object v0, v0, Lvoi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvoh;->d(Ljava/lang/String;)V

    .line 1041
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-boolean v1, v0, Lvoi;->e:Z

    if-eqz v1, :cond_1

    .line 1039
    iget-object v1, v0, Lvoi;->b:Lvoh;

    iget-object v0, v0, Lvoi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvoh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_1
    iget-boolean v1, v0, Lvoi;->c:Z

    if-eqz v1, :cond_2

    .line 1041
    iget-object v1, v0, Lvoi;->b:Lvoh;

    iget-object v0, v0, Lvoi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvoh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v1, v0, Lvoi;->b:Lvoh;

    iget-object v0, v0, Lvoi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvoh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
