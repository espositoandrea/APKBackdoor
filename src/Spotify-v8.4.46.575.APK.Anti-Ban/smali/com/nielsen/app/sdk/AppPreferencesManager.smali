.class Lcom/nielsen/app/sdk/AppPreferencesManager;
.super Lcom/nielsen/app/sdk/c;


# static fields
.field private static c:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/f;

.field private f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/c;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->a:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    .line 57
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    .line 62
    new-instance v0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppPreferencesManager$1;-><init>(Lcom/nielsen/app/sdk/AppPreferencesManager;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 215
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    .line 45
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    .line 46
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    .line 48
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    .line 53
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    return-object v0
.end method

.method static synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;-><init>(Lcom/nielsen/app/sdk/AppPreferencesManager;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 302
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 282
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    sget-object v2, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 313
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 248
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    sget-object v1, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->decrypt(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 268
    :cond_0
    :goto_0
    return-object p2

    .line 261
    :catch_0
    move-exception v0

    .line 263
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "AppSdk"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Could not get boolean value from preferences object"

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
