.class public Lcom/crashlytics/android/core/CrashlyticsController$18$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layq$10;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic this$1:Layq$10;


# direct methods
.method public constructor <init>(Layq$10;)V
    .locals 4

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Layq$10;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1128
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Layq$10;

    iget-object v1, v1, Layq$10;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string v0, "generator"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Layq$10;

    iget-object v1, v1, Layq$10;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string v0, "started_at_seconds"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Layq$10;

    iget-wide v2, v1, Layq$10;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    return-void
.end method
