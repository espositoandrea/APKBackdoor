.class public Lcom/crashlytics/android/core/CrashlyticsController$22$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layq$15;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic this$1:Layq$15;


# direct methods
.method public constructor <init>(Layq$15;)V
    .locals 2

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->this$1:Layq$15;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1204
    const-string v0, "version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const-string v0, "build_version"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string v0, "is_rooted"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->this$1:Layq$15;

    iget-boolean v1, v1, Layq$15;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    return-void
.end method
