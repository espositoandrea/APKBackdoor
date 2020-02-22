.class public final Lcom/facebook/internal/bg;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/internal/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lbbp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Landroid/content/Context;Z)V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 172
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 175
    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    .line 1087
    invoke-static {p0, p1}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1089
    if-nez v1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Container \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot contain null values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2082
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Container \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No App ID found, please set the App ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->b(Landroid/content/Context;Z)V

    .line 185
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 188
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 190
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 191
    if-eqz v1, :cond_0

    .line 192
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml, please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lbbp;->l()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Client Token found, please set the Client Token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 225
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 226
    if-eqz v2, :cond_0

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fb"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://authorize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 235
    :cond_0
    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 237
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 238
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v3, Lcom/facebook/CustomTabActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 247
    :cond_3
    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/facebook/internal/bg;->b()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.app.FacebookContentProvider"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_0
    return-void
.end method
