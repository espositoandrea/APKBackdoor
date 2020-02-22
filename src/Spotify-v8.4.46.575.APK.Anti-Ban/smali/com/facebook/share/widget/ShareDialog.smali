.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    .line 203
    invoke-static {p2}, Lbnc;->a(I)V

    .line 204
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbne;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 5

    .prologue
    .line 56
    .line 1439
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    if-eqz v0, :cond_0

    .line 1440
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->a:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 1443
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/widget/ShareDialog$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1454
    const-string v0, "unknown"

    .line 1459
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v1

    .line 1460
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->a:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_1

    .line 1461
    const-string v1, "status"

    .line 1472
    :goto_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    .line 1473
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1474
    const-string v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    const-string v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    const-string v0, "fb_share_dialog_show"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-void

    .line 1445
    :pswitch_0
    const-string v0, "automatic"

    goto :goto_0

    .line 1448
    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    .line 1451
    :pswitch_2
    const-string v0, "native"

    goto :goto_0

    .line 1462
    :cond_1
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->b:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_2

    .line 1463
    const-string v1, "photo"

    goto :goto_1

    .line 1464
    :cond_2
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->c:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_3

    .line 1465
    const-string v1, "video"

    goto :goto_1

    .line 1466
    :cond_3
    sget-object v2, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne v1, v2, :cond_4

    .line 1467
    const-string v1, "open_graph"

    goto :goto_1

    .line 1469
    :cond_4
    const-string v1, "unknown"

    goto :goto_1

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 56
    .line 1151
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public static synthetic b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 2162
    const-class v0, Lbnh;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lbnn;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbne;",
            ">;)",
            "Lcom/facebook/internal/j;"
        }
    .end annotation

    .prologue
    .line 423
    const-class v0, Lbnh;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->a:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 434
    :goto_0
    return-object v0

    .line 425
    :cond_0
    const-class v0, Lbnt;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->b:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 427
    :cond_1
    const-class v0, Lbnw;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->c:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 429
    :cond_2
    const-class v0, Lbnn;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    goto :goto_0

    .line 431
    :cond_3
    const-class v0, Lbnj;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->d:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 434
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/m",
            "<",
            "Lbne;",
            "Ljava/lang/Object;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v1, Lbod;

    invoke-direct {v1, p0, v2}, Lbod;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lboc;

    invoke-direct {v1, p0, v2}, Lboc;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lboe;

    invoke-direct {v1, p0, v2}, Lboe;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    return-object v0
.end method

.method public final c()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/facebook/internal/a;

    .line 1117
    iget v1, p0, Lcom/facebook/internal/m;->c:I

    .line 262
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
