.class public Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;
.super Liap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liap;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/os/Binder;

.field private final d:Lmzm;

.field private e:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

.field private final f:Landroid/content/ServiceConnection;

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Liap;-><init>()V

    .line 70
    new-instance v0, Lmke;

    invoke-direct {v0, p0}, Lmke;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->b:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->c:Landroid/os/Binder;

    .line 72
    const-class v0, Lmzm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzm;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Lmzm;

    .line 1376
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService$1;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->f:Landroid/content/ServiceConnection;

    .line 77
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Lcom/google/common/base/Optional;

    .line 78
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lmzf;

    return-void
.end method

.method private static a(ILmkb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4068
    const-string v1, "com.spotify.mobile.android.ui.activity.upsell.ShowUpsellAction.EXTRAS_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const-string v1, "show_upsell_context_hash"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v1, "source_class_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfvd;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lfvd;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfvd;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;)",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "(upsell) no config present"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreativeForType(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    const-string v0, "(upsell) no config found for this reason : %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_1
    const-string v1, "(upsell) config found for this reason : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const-string v1, "OVERLAY"

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 5300
    :cond_2
    invoke-static {p0, p2, v0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lfvd;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Lcom/google/common/base/Optional;

    .line 217
    return-void
.end method

.method public static a(Landroid/content/Context;Lmkb;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2100
    const-string v2, "show_upsell"

    invoke-static {v1, p1, v2, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILmkb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    invoke-virtual {v0, v1}, Luih;->a(Landroid/content/Intent;)Z

    .line 84
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lmkb;I)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "Fragment not added to activity"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v2

    .line 3106
    const-string v3, "show_upsell_for_result"

    invoke-static {v0, p1, v3, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILmkb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3107
    const-string v0, "show_upsell_request_code"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2115
    const-string v0, "show_upsell_fragment_hash"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    invoke-virtual {v0, v1}, Luih;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V
    .locals 3

    .prologue
    .line 6160
    const-string v0, "(upsell) Payload received: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6161
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->e:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Lmkb;IIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    .line 6180
    const-string v0, "(upsell) Showing dialog for result, dialog type: %s "

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Lmkb;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6181
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Lmzm;

    invoke-virtual {v0}, Lmzm;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 6182
    iget-object v1, p1, Lmkb;->a:Lfvd;

    iget-object v1, p1, Lmkb;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILcom/google/common/base/Optional;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6185
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6186
    iget-object v1, p1, Lmkb;->a:Lfvd;

    iget-object v2, p1, Lmkb;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->e:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-static {v3}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 6187
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6190
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6191
    if-nez p4, :cond_1

    .line 6192
    const-string v2, "Showing dialog for result for activity(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6193
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a()V

    .line 6194
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6208
    :cond_0
    :goto_0
    return-void

    .line 6196
    :cond_1
    instance-of v2, v0, Liu;

    if-nez v2, :cond_2

    .line 6197
    const-string v0, "Show upsell invocation from fragment not contained in FragmentActivity"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6200
    :cond_2
    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->A_()Lja;

    move-result-object v0

    .line 6201
    invoke-virtual {v0}, Lja;->f()Ljava/util/List;

    move-result-object v0

    .line 6202
    if-eqz v0, :cond_0

    .line 6203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6204
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 6205
    const-string v2, "Showing dialog for result for fragment(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6206
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a()V

    .line 6207
    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Lmkb;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    .line 6165
    const-string v0, "(upsell) Showing dialog of type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lmkb;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6166
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Lmzm;

    invoke-virtual {v0}, Lmzm;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 6167
    iget-object v0, p1, Lmkb;->a:Lfvd;

    iget-object v0, p1, Lmkb;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0, p2, v1, p3, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILcom/google/common/base/Optional;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6171
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lmkb;->a:Lfvd;

    iget-object v3, p1, Lmkb;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->e:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-static {v4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 6172
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6173
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a()V

    .line 6174
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    :cond_0
    return-void
.end method

.method private a(ILcom/google/common/base/Optional;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Optional",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;

    .line 222
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v2

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v4

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 231
    sget-wide v6, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    if-eqz v0, :cond_4

    .line 236
    const-string v0, "(upsell) Throttling show upsell request."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 231
    goto :goto_1

    :cond_3
    move v0, v2

    .line 233
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    const-string v0, "Unable to show upsell, no active activity. Request source (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_5
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v3, p1, :cond_e

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 249
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unable to show upsell, current activity (%s, %s) but request was initiated by activity (%s, %s) for reason : %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    const/4 v0, 0x2

    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object p3, v6, v0

    const/4 v0, 0x4

    aput-object p4, v6, v0

    .line 249
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5020
    const-string v1, "MainActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5021
    const-string v1, "MainActivity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5022
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 5039
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5024
    :pswitch_0
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5027
    :pswitch_1
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5030
    :pswitch_2
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5033
    :pswitch_3
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5036
    :pswitch_4
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5042
    :cond_6
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 5059
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5044
    :pswitch_5
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5047
    :pswitch_6
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5050
    :pswitch_7
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5053
    :pswitch_8
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5056
    :pswitch_9
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5062
    :cond_7
    const-string v1, "PlayerActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5063
    const-string v1, "MainActivity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5064
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_2

    .line 5081
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5066
    :pswitch_a
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5069
    :pswitch_b
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5072
    :pswitch_c
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5075
    :pswitch_d
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5078
    :pswitch_e
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5084
    :cond_8
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_3

    .line 5101
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5086
    :pswitch_f
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5089
    :pswitch_10
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5092
    :pswitch_11
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5095
    :pswitch_12
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5098
    :pswitch_13
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5104
    :cond_9
    const-string v1, "UpdateNagActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5105
    const-string v1, "MainActivity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5106
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_4

    .line 5123
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5108
    :pswitch_14
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5111
    :pswitch_15
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5114
    :pswitch_16
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5117
    :pswitch_17
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5120
    :pswitch_18
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5126
    :cond_a
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_5

    .line 5143
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5128
    :pswitch_19
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5131
    :pswitch_1a
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5134
    :pswitch_1b
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5137
    :pswitch_1c
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5140
    :pswitch_1d
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5146
    :cond_b
    const-string v1, "DynamicUpsellDialogActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5147
    const-string v1, "PlayerActivity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5148
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_6

    .line 5165
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5150
    :pswitch_1e
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5153
    :pswitch_1f
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5156
    :pswitch_20
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5159
    :pswitch_21
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5162
    :pswitch_22
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5168
    :cond_c
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_7

    .line 5185
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5170
    :pswitch_23
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5173
    :pswitch_24
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5176
    :pswitch_25
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5179
    :pswitch_26
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5182
    :pswitch_27
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5189
    :cond_d
    sget-object v1, Lmod$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_8

    .line 5206
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5191
    :pswitch_28
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5194
    :pswitch_29
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5197
    :pswitch_2a
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5200
    :pswitch_2b
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5203
    :pswitch_2c
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v2, v1

    .line 264
    goto/16 :goto_0

    .line 5022
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5042
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 5064
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 5084
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 5106
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 5126
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 5148
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 5168
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    .line 5189
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 324
    .line 325
    invoke-interface {p1, p2}, Lnva;->b(Lorl;)Lvqa;

    move-result-object v0

    .line 326
    invoke-interface {v0, p0}, Lvqa;->a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;)V

    .line 327
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->c:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Liap;->onCreate()V

    .line 138
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "show_upsell_for_result"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "show_upsell"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->f:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 142
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Luih;Landroid/content/BroadcastReceiver;)V

    .line 143
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Luih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    const-string v0, "(upsell) Service created"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Liap;->onDestroy()V

    .line 150
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Luih;->a(Landroid/content/BroadcastReceiver;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->f:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Landroid/content/ServiceConnection;)V

    .line 152
    const-string v0, "(upsell) Service destroyed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method
