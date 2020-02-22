.class public Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;
.super Lmdv;

# interfaces
.implements Lvnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Lvnm;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

.field private g:[Ljava/lang/String;

.field private h:Z

.field private i:Lgho;

.field private j:I

.field private k:Ljava/lang/String;

.field private r:Lvnt;

.field private s:Lvnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;ZILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 85
    const-string v0, "licenses cannot be null."

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, "There must be at least one license."

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "licenses"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "postponable"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v1, "remaining_days"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-static {p0}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 315
    const v0, 0x7f110165

    invoke-static {p0, v2, v0}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 9324
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x7f0401fe

    aput v3, v0, v1

    .line 9325
    const v3, 0x7f1101e0

    invoke-virtual {p0, v3, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9326
    if-nez v3, :cond_0

    move v0, v1

    .line 317
    :goto_0
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    return-object v2

    .line 9329
    :cond_0
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 9330
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 1

    .prologue
    .line 48
    .line 10349
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->s:Lvnn;

    invoke-interface {v0}, Lvnn;->a()V

    .line 48
    return-void
.end method

.method private a(Lgho;)V
    .locals 1

    .prologue
    .line 307
    const-string v0, "terms_of_service_dialog"

    invoke-static {v0}, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->commitMessages(Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i:Lgho;

    .line 310
    invoke-virtual {p1}, Lgho;->show()V

    .line 311
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->setResult(I)V

    .line 369
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->finish()V

    .line 370
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->m()V

    return-void
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 1

    .prologue
    .line 48
    .line 10354
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->f:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    .line 10364
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->b(I)V

    .line 48
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 162
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3208
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3218
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x7f10084a

    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3219
    const v2, 0x7f100846

    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3220
    iget v3, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    if-gez v3, :cond_1

    .line 3221
    const v3, 0x7f100848

    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3222
    const v4, 0x7f100849

    invoke-virtual {p0, v4}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    if-gez v0, :cond_0

    .line 167
    const-string v0, "<br><br>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const v0, 0x7f10084d

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    new-instance v0, Lghp;

    const v2, 0x7f1101e4

    invoke-direct {v0, p0, v2}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 4176
    iput-boolean v8, v0, Lghp;->k:Z

    .line 171
    const v2, 0x7f10084e

    .line 172
    invoke-virtual {v0, v2}, Lghp;->a(I)Lghp;

    move-result-object v0

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4336
    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lvnx;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4338
    invoke-static {v1}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    .line 4339
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5126
    iput-object v1, v0, Lghp;->e:Landroid/view/View;

    .line 173
    const v1, 0x7f1007ba

    .line 174
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    .line 182
    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->h:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    if-ltz v1, :cond_4

    .line 183
    const v1, 0x7f100844

    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$2;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Lghp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    .line 189
    new-instance v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$3;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 5252
    iput-object v1, v0, Lghp;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 203
    :goto_2
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ax:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6380
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 7119
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Ltjp;

    .line 203
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    .line 204
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Lgho;)V

    .line 205
    return-void

    .line 3225
    :cond_1
    sget-object v3, Lmyn;->a:Lmzf;

    invoke-interface {v3}, Lmzf;->a()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v6, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 3226
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 3227
    const v4, 0x7f100847

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3210
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3234
    const v0, 0x7f10084b

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3238
    :cond_3
    const v0, 0x7f100845

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :cond_4
    new-instance v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$4;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 6252
    iput-object v1, v0, Lghp;->h:Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_2
.end method

.method private j()V
    .locals 9

    .prologue
    const v8, 0x7f10084d

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 242
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 243
    new-instance v0, Lghp;

    const v1, 0x7f1101e4

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 7176
    iput-boolean v6, v0, Lghp;->k:Z

    .line 244
    const v1, 0x7f10084e

    .line 245
    invoke-virtual {v0, v1}, Lghp;->a(I)Lghp;

    move-result-object v1

    .line 7270
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7288
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7289
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7290
    const v2, 0x7f10084c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    .line 8126
    iput-object v0, v1, Lghp;->e:Landroid/view/View;

    .line 246
    const v0, 0x7f10086b

    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$7;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$7;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 247
    invoke-virtual {v1, v0, v2}, Lghp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    const v1, 0x7f100843

    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$6;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$6;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 253
    invoke-virtual {v0, v1, v2}, Lghp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$5;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 8252
    iput-object v1, v0, Lghp;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 265
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ay:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8380
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 9119
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Ltjp;

    .line 265
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    .line 266
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Lgho;)V

    .line 267
    return-void

    .line 7272
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001f

    iget v4, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7295
    const-string v2, "<br><br>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v8}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7300
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001e

    iget v4, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7301
    const-string v2, "<br><br>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v8}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 280
    const-string v0, "de"

    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 284
    const-string v0, "us"

    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r:Lvnt;

    sget-object v1, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->b:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvnt;->a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;[Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->d:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    .line 9364
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->b(I)V

    .line 360
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    sget-object v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    if-ne v0, v1, :cond_0

    .line 126
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ax:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2119
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Ltjp;

    .line 126
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ay:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3119
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Ltjp;

    .line 128
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r:Lvnt;

    sget-object v1, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvnt;->a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;[Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->e:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    .line 376
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->b(I)V

    .line 377
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->b(I)V

    .line 382
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->m()V

    .line 346
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->setFinishOnTouchOutside(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    const-string v1, "licenses"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    .line 105
    const-string v1, "postponable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->h:Z

    .line 106
    const-string v1, "remaining_days"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j:I

    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "country_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k:Ljava/lang/String;

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v0, "dialog_stage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 114
    :goto_0
    new-instance v0, Lvnu;

    invoke-direct {v0}, Lvnu;-><init>()V

    .line 1023
    new-instance v0, Lvnt;

    .line 1024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmda;

    sget-object v3, Lmyn;->a:Lmzf;

    new-instance v4, Licr;

    invoke-direct {v4}, Licr;-><init>()V

    invoke-direct {v2, v3, v4}, Lmda;-><init>(Lmzf;Liaz;)V

    invoke-direct {v0, v1, v2}, Lvnt;-><init>(Landroid/content/Context;Lmda;)V

    .line 114
    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r:Lvnt;

    .line 115
    new-instance v0, Lvno;

    invoke-direct {v0}, Lvno;-><init>()V

    .line 2021
    invoke-virtual {p0}, Liu;->A_()Lja;

    move-result-object v1

    .line 2022
    sget-object v0, Lvno;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2024
    instance-of v2, v0, Lvnp;

    if-eqz v2, :cond_1

    .line 2025
    check-cast v0, Lvnp;

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->s:Lvnn;

    .line 116
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    goto :goto_0

    .line 2034
    :cond_1
    new-instance v0, Lvnp;

    invoke-direct {v0}, Lvnp;-><init>()V

    .line 2036
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    .line 2037
    sget-object v2, Lvno;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljs;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    .line 2038
    invoke-virtual {v1}, Ljs;->a()I

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i:Lgho;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i:Lgho;

    invoke-virtual {v0}, Lgho;->dismiss()V

    .line 156
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i:Lgho;

    .line 158
    :cond_0
    invoke-super {p0}, Lmdv;->onPause()V

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lmdv;->onResume()V

    .line 142
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$8;->a:[I

    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 144
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j()V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "dialog_stage"

    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 136
    return-void
.end method
