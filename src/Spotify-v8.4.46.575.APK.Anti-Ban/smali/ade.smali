.class final Lade;
.super Lacw;


# static fields
.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final i:Landroid/media/AudioManager;

.field j:I

.field private final l:Ladg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sput-object v1, Lade;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lacw;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lade;->j:I

    .line 133
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lade;->i:Landroid/media/AudioManager;

    .line 134
    new-instance v0, Ladg;

    invoke-direct {v0, p0}, Ladg;-><init>(Lade;)V

    iput-object v0, p0, Lade;->l:Ladg;

    .line 136
    iget-object v0, p0, Lade;->l:Ladg;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lade;->b()V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labc;
    .locals 1

    .prologue
    .line 164
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ladf;

    invoke-direct {v0, p0}, Ladf;-><init>(Lade;)V

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 142
    .line 1103
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lade;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 144
    iget-object v2, p0, Lade;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lade;->j:I

    .line 145
    new-instance v2, Laaw;

    const-string v3, "DEFAULT_ROUTE"

    const v4, 0x7f100519

    .line 146
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Laaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lade;->k:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v2, v0}, Laaw;->a(Ljava/util/Collection;)Laaw;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Laaw;->b(I)Laaw;

    move-result-object v0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Laaw;->a(I)Laaw;

    move-result-object v0

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v2}, Laaw;->e(I)Laaw;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Laaw;->d(I)Laaw;

    move-result-object v0

    iget v1, p0, Lade;->j:I

    .line 152
    invoke-virtual {v0, v1}, Laaw;->c(I)Laaw;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Laaw;->a()Laav;

    move-result-object v0

    .line 155
    new-instance v1, Labe;

    invoke-direct {v1}, Labe;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Labe;->a(Laav;)Labe;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Labe;->a()Labd;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lade;->a(Labd;)V

    .line 160
    return-void
.end method
