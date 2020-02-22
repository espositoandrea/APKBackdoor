.class public final Ltin;
.super Ljava/lang/Object;

# interfaces
.implements Lgnd;


# instance fields
.field private final a:Lgnc;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lgnc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltin;->a:Lgnc;

    .line 16
    iput-object p2, p0, Ltin;->b:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Ltin;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJLandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    .line 1024
    sub-long v2, p3, p1

    iget-wide v4, p0, Ltin;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_6

    .line 1029
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 55
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Ltin;->a:Lgnc;

    const-string v1, "non_default_uri_requested"

    invoke-virtual {v0, v1}, Lgnc;->b(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v2, v1

    .line 1024
    goto :goto_0

    .line 1033
    :cond_4
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1034
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltin;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1035
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Ltin;->a:Lgnc;

    const-string v1, "no_main_activity"

    invoke-virtual {v0, v1}, Lgnc;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
