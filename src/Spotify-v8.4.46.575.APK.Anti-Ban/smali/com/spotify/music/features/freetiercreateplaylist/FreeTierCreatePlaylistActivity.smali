.class public Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;
.super Lntp;

# interfaces
.implements Lprw;
.implements Lpsh;
.implements Ltjq;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lprw;",
        "Lpsh;",
        "Ltjq;",
        "Luen;"
    }
.end annotation


# instance fields
.field public f:Lprz;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lnie;

.field private final n:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lntp;-><init>()V

    .line 72
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->m:Lnie;

    .line 79
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->n:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0, v0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 149
    .line 1067
    invoke-static {p3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->g:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lnbx;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    const-string v1, "The item uri must be either a track or an album uri."

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 2067
    :cond_0
    invoke-static {p2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ae:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p2, v0}, Lnbx;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    const-string v1, "The folder uri must be a folder uri."

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 155
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    const-string v1, "folder_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "item_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lfvd;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 4256
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aL:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5251
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->N:Ltjp;

    .line 261
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->N:Ltjp;

    return-object v0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aL:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 241
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->finish()V

    .line 268
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f100342

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f100344

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lprz;

    .line 6075
    iget-object v0, v0, Lprz;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;

    .line 7024
    const-string v1, "view"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;)V

    .line 273
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 274
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 169
    if-eqz p1, :cond_1

    .line 170
    const-string v0, "item_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    .line 171
    const-string v0, "folder_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    .line 172
    const-string v0, "input_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 178
    :goto_0
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 180
    const v0, 0x7f0d00ff

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->setContentView(I)V

    .line 181
    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 182
    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 184
    const v1, 0x7f0a01ad

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    .line 185
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;

    invoke-direct {v3, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v1, 0x7f0a0118

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    .line 193
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;

    invoke-direct {v3, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v1, 0x7f0a020a

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    .line 201
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->n:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->m:Lnie;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 204
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v5

    .line 205
    iget-object v3, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 206
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    .line 3064
    const/4 v3, 0x0

    invoke-static {v1, v3, v5}, Lxhi;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lxhi;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lxhi;->a()Lxhi;

    .line 208
    iget-object v3, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    .line 4031
    if-eqz v2, :cond_0

    move-object v1, v2

    .line 208
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 213
    iget-object v2, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 4087
    iput v5, v2, Lcom/spotify/music/contentviewstate/view/LoadingView;->b:I

    .line 214
    iget-object v2, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 216
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    .line 176
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    const-string v0, "item_uri"

    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "folder_uri"

    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "input_text"

    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    return-object v0
.end method
