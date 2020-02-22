.class public final Lamb;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Lamp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v2

    iput-object v2, p0, Lamb;->g:Lamp;

    .line 1049
    const-string v2, "production"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    sget-object v2, Lcom/adjust/sdk/LogLevel;->b:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {p0, v2, p3}, Lamb;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 1165
    :goto_0
    if-nez p2, :cond_3

    .line 1166
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "Missing App Token"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1139
    :goto_1
    if-nez v2, :cond_5

    .line 1055
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamb;->a:Landroid/content/Context;

    .line 1060
    iput-object p2, p0, Lamb;->b:Ljava/lang/String;

    .line 1061
    iput-object p3, p0, Lamb;->c:Ljava/lang/String;

    .line 44
    :cond_1
    return-void

    .line 1052
    :cond_2
    sget-object v2, Lcom/adjust/sdk/LogLevel;->a:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {p0, v2, p3}, Lamb;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 1170
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    .line 1171
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "Malformed App Token \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1172
    goto :goto_1

    :cond_4
    move v2, v1

    .line 1175
    goto :goto_1

    .line 1184
    :cond_5
    const-string v2, "sandbox"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1185
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 1140
    :goto_3
    if-eqz v2, :cond_0

    .line 2151
    if-nez p1, :cond_8

    .line 2152
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "Missing context"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1141
    :goto_4
    if-eqz v2, :cond_0

    move v0, v1

    .line 1143
    goto :goto_2

    .line 1190
    :cond_6
    const-string v2, "production"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1191
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 1195
    goto :goto_3

    .line 1198
    :cond_7
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "Unknown environment \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1199
    goto :goto_3

    .line 2156
    :cond_8
    const-string v2, "android.permission.INTERNET"

    invoke-static {p1, v2}, Lang;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2157
    iget-object v2, p0, Lamb;->g:Lamp;

    const-string v3, "Missing permission: INTERNET"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 2158
    goto :goto_4

    :cond_9
    move v2, v1

    .line 2161
    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lamb;->g:Lamp;

    const-string v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lamp;->a(Lcom/adjust/sdk/LogLevel;Z)V

    .line 148
    return-void
.end method
