.class public Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field f:Luev;

.field g:Landroid/widget/EditText;

.field h:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

.field i:Ljava/lang/String;

.field private j:Landroid/widget/AutoCompleteTextView;

.field private k:Landroid/widget/Button;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lmpi;

.field private u:Lmet;

.field private final v:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 320
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$6;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->v:Lkc;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const-string v1, "intent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Lmpi;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->t:Lmpi;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ag:Lcom/spotify/instrumentation/PageIdentifiers;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 2100
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->z:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->R:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v0}, Llov;->a(Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    .line 254
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 102
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const-class v0, Llov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    new-instance v0, Luev;

    invoke-direct {v0, p0}, Luev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Luev;

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->i:Ljava/lang/String;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->h:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    const-string v0, "selected_user_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Ljava/lang/String;

    .line 127
    const-string v0, "restore_input_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Z

    .line 128
    const-string v0, "message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v0, "user_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    new-instance v2, Lmet;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f()Lkb;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->v:Lkc;

    invoke-direct {v2, v3, v4}, Lmet;-><init>(Lkb;Lkc;)V

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->u:Lmet;

    .line 134
    new-instance v2, Lmpi;

    invoke-direct {v2, p0}, Lmpi;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->t:Lmpi;

    .line 135
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->t:Lmpi;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->u:Lmet;

    .line 1055
    iput-object v3, v2, Lmpi;->c:Landroid/widget/Filter;

    .line 137
    new-instance v2, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v2, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->setContentView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 145
    const v4, 0x7f100797

    new-instance v5, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;

    invoke-direct {v5, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {v2, v4, v5}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 152
    const v4, 0x7f100796

    new-instance v5, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;

    invoke-direct {v5, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {v2, v4, v5}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v2, v2, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    .line 160
    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->k:Landroid/widget/Button;

    .line 164
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->h:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    sget-object v4, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    if-ne v2, v4, :cond_2

    .line 165
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    :cond_2
    invoke-static {p0}, Lghs;->b(Landroid/content/Context;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    .line 169
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0a0ab9

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setId(I)V

    .line 170
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->t:Lmpi;

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f10079a

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 172
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    .line 173
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v10}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 174
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    const/16 v4, 0x4000

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 175
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    invoke-static {p0}, Lghs;->c(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    const v2, 0x7f0a07fa

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    const v1, 0x7f100799

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 222
    invoke-virtual {v0, v6, v1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->h:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    if-ne v1, v2, :cond_3

    .line 226
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-void

    .line 116
    :cond_4
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->h:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 235
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Luev;

    invoke-virtual {v0}, Luev;->a()V

    .line 236
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 259
    const-string v0, "selected_user_uid"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "restore_input_user"

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "message_text"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "user_text"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0}, Lmdv;->onStart()V

    .line 241
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->u:Lmet;

    .line 1408
    iget-object v1, v0, Lmet;->a:Lkb;

    const v2, 0x7f0a07bd

    iget-object v3, v0, Lmet;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lmet;->b:Lkc;

    invoke-virtual {v1, v2, v3, v0}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Llj;

    .line 242
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->u:Lmet;

    .line 1412
    iget-object v0, v0, Lmet;->a:Lkb;

    const v1, 0x7f0a07bd

    invoke-virtual {v0, v1}, Lkb;->a(I)V

    .line 247
    invoke-super {p0}, Lmdv;->onStop()V

    .line 248
    return-void
.end method
