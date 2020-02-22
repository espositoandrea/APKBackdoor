.class Lcom/nielsen/app/sdk/AppPreferencesManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/AppPreferencesManager;
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppPreferencesManager;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/AppPreferencesManager;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->t()Lcom/nielsen/app/sdk/e;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 81
    :try_start_0
    const-string v2, "nol_useroptout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    const-string v2, "nol_useroptout"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->b(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->b(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x45

    const-string v3, "Could not start opt in/out or enable/disable operations"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_2
    :try_start_1
    const-string v2, "nol_appdisable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "nol_appdisable"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(Z)Z

    goto :goto_0

    .line 100
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
