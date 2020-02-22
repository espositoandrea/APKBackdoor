.class public Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;
.super Lntp;


# instance fields
.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/Spinner;

.field public j:Lxsq;

.field private k:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lntp;-><init>()V

    .line 47
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lxsq;

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ak:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1090003

    .line 51
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0d003a

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->setContentView(I)V

    .line 1120
    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->f:Landroid/widget/EditText;

    .line 1121
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->g:Landroid/widget/Spinner;

    .line 1122
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->h:Landroid/widget/Spinner;

    .line 1123
    const v0, 0x7f0a0a2f

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->k:Landroid/widget/Button;

    .line 1124
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->i:Landroid/widget/Spinner;

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->b:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->c:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->d:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1146
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    const-string v1, "ALL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    const-string v1, "cs-CZ"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    const-string v1, "da-DK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    const-string v1, "de-AT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    const-string v1, "de-CH"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    const-string v1, "de-DE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    const-string v1, "el-GR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    const-string v1, "es-AR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    const-string v1, "es-CL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    const-string v1, "es-CO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    const-string v1, "es-ES"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    const-string v1, "es-LA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    const-string v1, "es-MX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    const-string v1, "es-US"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    const-string v1, "fi-FI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    const-string v1, "fr-CA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    const-string v1, "fr-FR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    const-string v1, "hu-HU"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    const-string v1, "id-ID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    const-string v1, "it-IT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    const-string v1, "ja-JP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    const-string v1, "ms-MY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    const-string v1, "nb-NO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    const-string v1, "nl-NL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    const-string v1, "pl-PL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    const-string v1, "pt-BR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    const-string v1, "pt-PT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    const-string v1, "ro-RO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    const-string v1, "ru-RU"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    const-string v1, "sv-SE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    const-string v1, "th-TH"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    const-string v1, "tr-TR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    const-string v1, "vi-VN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    const-string v1, "zh-HK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    const-string v1, "zh-SG"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    const-string v1, "zh-TW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1194
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    const-string v1, "cards"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2130
    const-string v1, "banners"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2134
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3067
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->k:Landroid/widget/Button;

    new-instance v1, Lsap;

    invoke-direct {v1, p0}, Lsap;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lntp;->onStop()V

    .line 113
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 115
    const-string v0, "Fetching messages request failed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    :cond_0
    return-void
.end method
