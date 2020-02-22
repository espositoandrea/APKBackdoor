.class public Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;
.super Lntp;

# interfaces
.implements Lrbb;
.implements Lrbe;
.implements Ltjq;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lrbb;",
        "Lrbe;",
        "Ltjq;",
        "Luen;"
    }
.end annotation


# instance fields
.field public f:Lrbc;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private final k:Lnie;

.field private final l:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lntp;-><init>()V

    .line 62
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->k:Lnie;

    .line 69
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$2;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->l:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    const-string v1, "playlist_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "playlist_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 3175
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aU:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 180
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->V()Ltjp;

    move-result-object v1

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ac:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    return-object v0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aU:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 191
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->finish()V

    .line 186
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->f:Lrbc;

    .line 4047
    iget-object v0, v0, Lrbc;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;

    .line 5024
    const-string v1, "view"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;)V

    .line 196
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    if-eqz p1, :cond_3

    .line 110
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    .line 111
    const-string v0, "input_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const-string v0, "No playlist uri provided. Did you use createIntent()?"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    const v0, 0x7f0d0121

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->setContentView(I)V

    .line 125
    const v0, 0x7f0a01ad

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->h:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    .line 134
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->l:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->k:Lnie;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 137
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    .line 138
    iget-object v2, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    .line 2064
    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Lxhi;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lxhi;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lxhi;->a()Lxhi;

    .line 142
    iget-object v2, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    const-string v0, ""

    .line 3031
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 142
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 150
    :cond_2
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->i:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    const-string v0, "playlist_uri"

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "input_text"

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method
