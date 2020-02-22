.class public Lblx;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String;

.field private static g:Lcom/facebook/internal/r;

.field private static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lblx;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/facebook/internal/bl;

.field private static j:Lcom/facebook/internal/bl;

.field private static k:Landroid/os/Handler;

.field private static l:Ljava/lang/String;

.field private static m:Z

.field private static volatile n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Bundle;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const-class v0, Lblx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblx;->f:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lblx;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Lcom/facebook/internal/bl;

    invoke-direct {v0, v1}, Lcom/facebook/internal/bl;-><init>(I)V

    sput-object v0, Lblx;->i:Lcom/facebook/internal/bl;

    .line 122
    new-instance v0, Lcom/facebook/internal/bl;

    invoke-direct {v0, v1}, Lcom/facebook/internal/bl;-><init>(I)V

    sput-object v0, Lblx;->j:Lcom/facebook/internal/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lblx;->a:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 604
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 62
    sput p0, Lblx;->n:I

    return p0
.end method

.method static synthetic a(Lblx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lblx;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lblx;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p0}, Lblx;->n(Lblx;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lblx;->a:Ljava/lang/String;

    invoke-static {v1}, Lblx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    sget-object v2, Lblx;->j:Lcom/facebook/internal/bl;

    new-instance v3, Lbmm;

    invoke-direct {v3, v1, v0}, Lbmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    invoke-virtual {v2, v3}, Lcom/facebook/internal/bl;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bm;

    .line 412
    :cond_0
    return-void
.end method

.method static synthetic a(Lblx;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12845
    iget-object v0, p0, Lblx;->e:Landroid/os/Bundle;

    .line 12857
    new-instance v1, Lblx$9;

    invoke-direct {v1, p0, v0}, Lblx$9;-><init>(Lblx;Landroid/os/Bundle;)V

    .line 12845
    invoke-static {p1, p2, v1}, Lbnc;->a(ILandroid/content/Intent;Lbmx;)Z

    .line 12951
    iput-object v2, p0, Lblx;->e:Landroid/os/Bundle;

    .line 12953
    invoke-static {v2}, Lblx;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lblx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    .line 15191
    iget-boolean v0, p0, Lblx;->c:Z

    iget-boolean v1, p0, Lblx;->v:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lblx;->c:Z

    invoke-virtual {p0, v0, p1}, Lblx;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15195
    iget-boolean v0, p0, Lblx;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lblx;->b(Z)V

    .line 62
    :cond_0
    return-void

    .line 15195
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lblx;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 2707
    if-ne p1, v0, :cond_1

    move-object v0, p1

    .line 232
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lblx;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v5}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    .line 246
    :goto_1
    invoke-static {p2, p0, v0}, Lblx;->a(Lbma;Lblx;Lcom/facebook/FacebookException;)V

    .line 247
    return-void

    .line 2711
    :cond_1
    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq p1, v2, :cond_0

    .line 2713
    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v0, v2, :cond_2

    move-object v0, p1

    .line 2714
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2717
    goto :goto_0

    .line 243
    :cond_3
    iput-object v0, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    if-eqz p0, :cond_1

    .line 584
    if-nez p2, :cond_0

    .line 585
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 588
    :cond_0
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 7612
    iget-object v2, p0, Lblx;->a:Ljava/lang/String;

    .line 588
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    :cond_2
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 596
    return-void
.end method

.method static synthetic a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 15257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15258
    if-eqz p2, :cond_0

    .line 15286
    iget-object v1, p2, Lcom/facebook/FacebookRequestError;->e:Lorg/json/JSONObject;

    .line 15260
    if-eqz v1, :cond_0

    .line 15261
    const-string v2, "error"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15266
    :cond_0
    invoke-virtual {p0, p1, v0}, Lblx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lblx;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lblx;->b(Z)V

    return-void
.end method

.method static synthetic a(Lblx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p6}, Lblx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lbma;Lblx;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lblx;->k:Landroid/os/Handler;

    new-instance v1, Lblx$7;

    invoke-direct {v1, p0, p1, p2}, Lblx$7;-><init>(Lbma;Lblx;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lbmk;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p0, Lblx;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    invoke-interface {p1}, Lbmk;->a()V

    .line 1245
    :goto_0
    return-void

    .line 1208
    :cond_0
    new-instance v0, Lbmc;

    iget-object v1, p0, Lblx;->a:Ljava/lang/String;

    iget-object v2, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1210
    new-instance v1, Lbme;

    iget-object v2, p0, Lblx;->a:Ljava/lang/String;

    iget-object v3, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, v2, v3}, Lbme;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1213
    new-instance v2, Lbca;

    invoke-direct {v2}, Lbca;-><init>()V

    .line 1214
    invoke-virtual {v0, v2}, Lbmc;->a(Lbca;)V

    .line 1215
    invoke-virtual {v1, v2}, Lbme;->a(Lbca;)V

    .line 1217
    new-instance v3, Lblx$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lblx$3;-><init>(Lblx;Lbmc;Lbme;Lbmk;)V

    invoke-virtual {v2, v3}, Lbca;->a(Lbcb;)V

    .line 12256
    invoke-static {v2}, Lbbr;->b(Lbca;)Lbbz;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 957
    sput-object p0, Lblx;->l:Ljava/lang/String;

    .line 958
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 960
    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PENDING_CONTROLLER_KEY"

    sget-object v2, Lblx;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V
    .locals 2

    .prologue
    .line 210
    sget-boolean v0, Lblx;->m:Z

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lblx;->j()V

    .line 214
    :cond_0
    invoke-static {p0}, Lblx;->c(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0, p1, p2}, Lblx;->a(Lblx;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Lblx;->j:Lcom/facebook/internal/bl;

    new-instance v1, Lblz;

    invoke-direct {v1, p0, p1, p2}, Lblz;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V

    .line 2058
    invoke-virtual {v0, v1}, Lcom/facebook/internal/bl;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bm;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15419
    .line 15421
    :try_start_0
    sget-object v0, Lblx;->g:Lcom/facebook/internal/r;

    .line 16177
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/internal/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 15422
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15427
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    return-void

    .line 15423
    :catch_0
    move-exception v0

    .line 15424
    :try_start_1
    sget-object v2, Lblx;->f:Ljava/lang/String;

    const-string v3, "Unable to serialize controller to disk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15426
    if-eqz v1, :cond_0

    .line 15427
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 15426
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 15427
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 757
    invoke-static {p2, v6}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-static {p3, v6}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-static {p4, v6}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-static {p5, v6}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {p6, v6}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 765
    iget-boolean v0, p0, Lblx;->c:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lblx;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->r:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->s:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 778
    :goto_0
    if-nez v0, :cond_2

    .line 792
    :goto_1
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_2
    iput-boolean p1, p0, Lblx;->c:Z

    .line 783
    iput-object v1, p0, Lblx;->o:Ljava/lang/String;

    .line 784
    iput-object v2, p0, Lblx;->p:Ljava/lang/String;

    .line 785
    iput-object v3, p0, Lblx;->q:Ljava/lang/String;

    .line 786
    iput-object v4, p0, Lblx;->r:Ljava/lang/String;

    .line 787
    iput-object v5, p0, Lblx;->s:Ljava/lang/String;

    .line 789
    invoke-static {p0}, Lblx;->a(Lblx;)V

    .line 791
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 10575
    invoke-static {p0, v0, v6}, Lblx;->a(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 162
    sget-object v1, Lblx;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v1

    .line 164
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 168
    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lblx;->l:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v1, Lblx;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-object v0, Lblx;->l:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v2, Lblx$1;

    invoke-direct {v2, p0, p1, p2}, Lblx$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lblx;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lblx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lblx;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lblx;)V
    .locals 4

    .prologue
    .line 13073
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 13074
    if-nez v0, :cond_1

    .line 13132
    new-instance v0, Lbmt;

    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lblx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbmt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13136
    invoke-virtual {v0}, Lbmt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13140
    new-instance v1, Lblx$2;

    invoke-direct {v1, p0}, Lblx$2;-><init>(Lblx;)V

    .line 14068
    iput-object v1, v0, Lcom/facebook/internal/av;->b:Lcom/facebook/internal/aw;

    .line 13079
    :cond_0
    :goto_0
    return-void

    .line 13082
    :cond_1
    new-instance v0, Lblx$12;

    invoke-direct {v0, p0}, Lblx$12;-><init>(Lblx;)V

    invoke-direct {p0, v0}, Lblx;->a(Lbmk;)V

    goto :goto_0
.end method

.method static synthetic b(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lblx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    .line 14575
    invoke-static {v0, p0, v0}, Lblx;->a(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V
    .locals 5

    .prologue
    .line 62
    .line 16262
    invoke-static {p0}, Lblx;->c(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 16263
    if-eqz v0, :cond_0

    .line 16265
    invoke-static {v0, p1, p2}, Lblx;->a(Lblx;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V

    .line 16266
    :goto_0
    return-void

    .line 16270
    :cond_0
    invoke-static {p0}, Lblx;->d(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 16272
    if-nez v0, :cond_1

    .line 16273
    new-instance v0, Lblx;

    invoke-direct {v0, p0, p1}, Lblx;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 16274
    invoke-static {v0}, Lblx;->a(Lblx;)V

    .line 16381
    :cond_1
    invoke-static {p0}, Lblx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16383
    sget-object v2, Lblx;->i:Lcom/facebook/internal/bl;

    new-instance v3, Lbmh;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lbmh;-><init>(Ljava/lang/String;Z)V

    .line 17058
    invoke-virtual {v2, v3}, Lcom/facebook/internal/bl;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bm;

    .line 16385
    sget-object v2, Lblx;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16282
    sget-object v1, Lblx;->k:Landroid/os/Handler;

    new-instance v2, Lblx$5;

    invoke-direct {v2, v0}, Lblx$5;-><init>(Lblx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16289
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lblx;->a(Lbma;Lblx;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lblx;->a(Z)V

    .line 730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Unable to publish the like/unlike action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p0, v1, v0}, Lblx;->a(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    return-void
.end method

.method static synthetic b(Lblx;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lblx;->v:Z

    return p1
.end method

.method private static c(Ljava/lang/String;)Lblx;
    .locals 5

    .prologue
    .line 389
    invoke-static {p0}, Lblx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v0, Lblx;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lblx;->i:Lcom/facebook/internal/bl;

    new-instance v3, Lbmh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbmh;-><init>(Ljava/lang/String;Z)V

    .line 4058
    invoke-virtual {v2, v3}, Lcom/facebook/internal/bl;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bm;

    .line 397
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lblx;->a(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lblx;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lblx;->u:Z

    return p1
.end method

.method private static d(Ljava/lang/String;)Lblx;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 437
    .line 441
    :try_start_0
    invoke-static {p0}, Lblx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    sget-object v2, Lblx;->g:Lcom/facebook/internal/r;

    .line 5124
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    :try_start_1
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-static {v1}, Lblx;->e(Ljava/lang/String;)Lblx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 458
    :cond_1
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 450
    :goto_1
    :try_start_2
    sget-object v3, Lblx;->f:Ljava/lang/String;

    const-string v4, "Unable to deserialize controller from disk"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v1

    .line 453
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 449
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->p:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lblx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 467
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 506
    :goto_0
    return-object v1

    .line 473
    :cond_0
    const-string v0, "object_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v0, "object_type"

    sget-object v4, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 6102
    iget v4, v4, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    .line 474
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 478
    new-instance v0, Lblx;

    invoke-static {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->a(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lblx;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 484
    const-string v3, "like_count_string_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lblx;->o:Ljava/lang/String;

    .line 486
    const-string v3, "like_count_string_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lblx;->p:Ljava/lang/String;

    .line 488
    const-string v3, "social_sentence_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lblx;->q:Ljava/lang/String;

    .line 490
    const-string v3, "social_sentence_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lblx;->r:Ljava/lang/String;

    .line 492
    const-string v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lblx;->c:Z

    .line 493
    const-string v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lblx;->s:Ljava/lang/String;

    .line 495
    const-string v3, "facebook_dialog_analytics_bundle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_1

    .line 498
    invoke-static {v2}, Lcom/facebook/internal/f;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lblx;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 506
    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    sget-object v2, Lblx;->f:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 503
    goto :goto_1
.end method

.method static synthetic e(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lblx;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 548
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 7184
    iget-object v0, v1, Lbbc;->d:Ljava/lang/String;

    .line 553
    :cond_0
    if-eqz v0, :cond_1

    .line 558
    invoke-static {v0}, Lcom/facebook/internal/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lblx;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lblx;->n:I

    return v0
.end method

.method static synthetic g(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lblx;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lblx;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lblx;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/r;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lblx;->g:Lcom/facebook/internal/r;

    return-object v0
.end method

.method static synthetic i(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lblx;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method private static declared-synchronized j()V
    .locals 4

    .prologue
    .line 293
    const-class v1, Lblx;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lblx;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    monitor-exit v1

    return-void

    .line 297
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lblx;->k:Landroid/os/Handler;

    .line 299
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 300
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lblx;->n:I

    .line 305
    new-instance v0, Lcom/facebook/internal/r;

    sget-object v2, Lblx;->f:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/v;

    invoke-direct {v3}, Lcom/facebook/internal/v;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/r;-><init>(Ljava/lang/String;Lcom/facebook/internal/v;)V

    sput-object v0, Lblx;->g:Lcom/facebook/internal/r;

    .line 3345
    new-instance v0, Lblx$8;

    invoke-direct {v0}, Lblx$8;-><init>()V

    .line 309
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->d:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v2, Lblx$6;

    invoke-direct {v2}, Lblx$6;-><init>()V

    invoke-static {v0, v2}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Lblx;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic k(Lblx;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblx;->d:Z

    return v0
.end method

.method static synthetic l(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lblx;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lblx;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lblx;->c:Z

    return v0
.end method

.method private static n(Lblx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v1, "object_id"

    iget-object v2, p0, Lblx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v1, "object_type"

    iget-object v2, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 7102
    iget v2, v2, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    .line 514
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string v1, "like_count_string_with_like"

    iget-object v2, p0, Lblx;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v1, "like_count_string_without_like"

    iget-object v2, p0, Lblx;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lblx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lblx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v1, "is_object_liked"

    iget-boolean v2, p0, Lblx;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string v1, "unlike_token"

    iget-object v2, p0, Lblx;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v1, p0, Lblx;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lblx;->e:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 534
    const-string v2, "facebook_dialog_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    sget-object v1, Lblx;->f:Ljava/lang/String;

    const-string v2, "Unable to serialize controller to JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lblx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblx;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1249
    const-string v1, "object_id"

    iget-object v2, p0, Lblx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const-string v1, "object_type"

    iget-object v2, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const-string v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p0}, Lblx;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "fb_like_control_error"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1254
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 742
    iget-object v2, p0, Lblx;->o:Ljava/lang/String;

    iget-object v3, p0, Lblx;->p:Ljava/lang/String;

    iget-object v4, p0, Lblx;->q:Ljava/lang/String;

    iget-object v5, p0, Lblx;->r:Ljava/lang/String;

    iget-object v6, p0, Lblx;->s:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lblx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {p0}, Lblx;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    if-eqz p1, :cond_0

    .line 9980
    iput-boolean v0, p0, Lblx;->d:Z

    .line 9982
    new-instance v1, Lblx$10;

    invoke-direct {v1, p0, p2}, Lblx$10;-><init>(Lblx;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lblx;->a(Lbmk;)V

    .line 720
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v2, p0, Lblx;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10037
    iput-boolean v0, p0, Lblx;->d:Z

    .line 10040
    new-instance v1, Lbca;

    invoke-direct {v1}, Lbca;-><init>()V

    .line 10041
    new-instance v2, Lbmj;

    iget-object v3, p0, Lblx;->s:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lbmj;-><init>(Lblx;Ljava/lang/String;)V

    .line 10043
    invoke-virtual {v2, v1}, Lbmj;->a(Lbca;)V

    .line 10044
    new-instance v3, Lblx$11;

    invoke-direct {v3, p0, v2, p2}, Lblx$11;-><init>(Lblx;Lbmj;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lbca;->a(Lbcb;)V

    .line 10256
    invoke-static {v1}, Lbbr;->b(Lbca;)Lbbz;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lblx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblx;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lbmq;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lbmq;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    iget-boolean v2, p0, Lblx;->u:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 656
    goto :goto_0

    .line 662
    :cond_3
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    .line 8207
    iget-object v3, v2, Lbbc;->b:Ljava/util/Set;

    .line 663
    if-eqz v3, :cond_4

    .line 9207
    iget-object v2, v2, Lbbc;->b:Ljava/util/Set;

    .line 663
    const-string v3, "publish_actions"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lblx;->w:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 701
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lblx;->w:Lcom/facebook/appevents/AppEventsLogger;

    .line 703
    :cond_0
    iget-object v0, p0, Lblx;->w:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 969
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 972
    iget-boolean v1, p0, Lblx;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lblx;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11207
    iget-object v1, v0, Lbbc;->b:Ljava/util/Set;

    .line 972
    if-eqz v1, :cond_0

    .line 12207
    iget-object v0, v0, Lbbc;->b:Ljava/util/Set;

    .line 972
    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
