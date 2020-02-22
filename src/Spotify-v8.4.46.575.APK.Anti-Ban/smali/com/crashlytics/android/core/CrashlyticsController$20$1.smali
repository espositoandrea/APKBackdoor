.class public Lcom/crashlytics/android/core/CrashlyticsController$20$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layq$13;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Layq$13;


# direct methods
.method public constructor <init>(Layq$13;)V
    .locals 2

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    const-string v0, "app_identifier"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v1, v1, Layq$13;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v1, v1, Layq$13;->f:Layq;

    invoke-static {v1}, Layq;->f(Layq;)Layf;

    move-result-object v1

    iget-object v1, v1, Layf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v1, v1, Layq$13;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    const-string v0, "version_name"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v1, v1, Layq$13;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    const-string v0, "install_uuid"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v1, v1, Layq$13;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-string v0, "delivery_mechanism"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget v1, v1, Layq$13;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string v1, "unity_version"

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v0, v0, Layq$13;->f:Layq;

    .line 1175
    invoke-static {v0}, Layq;->g(Layq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1174
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Layq$13;

    iget-object v0, v0, Layq$13;->f:Layq;

    invoke-static {v0}, Layq;->g(Layq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
