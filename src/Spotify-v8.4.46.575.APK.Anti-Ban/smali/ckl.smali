.class public final Lckl;
.super Lelv;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lckl;


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Z

.field private e:Ldkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lckl;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldkr;)V
    .locals 1

    invoke-direct {p0}, Lelv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckl;->a:Landroid/content/Context;

    iput-object p2, p0, Lckl;->e:Ldkr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckl;->d:Z

    return-void
.end method

.method static synthetic a(Lckl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lckl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldkr;)Lckl;
    .locals 3

    sget-object v1, Lckl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lckl;->c:Lckl;

    if-nez v0, :cond_0

    new-instance v0, Lckl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lckl;-><init>(Landroid/content/Context;Ldkr;)V

    sput-object v0, Lckl;->c:Lckl;

    :cond_0
    sget-object v0, Lckl;->c:Lckl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    sget-object v1, Lckl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lckl;->d:Z

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckl;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckl;->a:Landroid/content/Context;

    invoke-static {v0}, Leno;->a(Landroid/content/Context;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    iget-object v1, p0, Lckl;->a:Landroid/content/Context;

    iget-object v2, p0, Lckl;->e:Ldkr;

    invoke-virtual {v0, v1, v2}, Ldgr;->a(Landroid/content/Context;Ldkr;)V

    invoke-static {}, Lcli;->j()Leiu;

    move-result-object v0

    iget-object v1, p0, Lckl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Leiu;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 1

    invoke-static {}, Lcli;->E()Ldja;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldja;->a(F)V

    return-void
.end method

.method public final a(Lczv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    const-string v0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v0}, Ldhb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Ldhb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ldjc;

    invoke-direct {v1, v0}, Ldjc;-><init>(Landroid/content/Context;)V

    .line 2000
    iput-object p2, v1, Ldjc;->c:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lckl;->e:Ldkr;

    iget-object v0, v0, Ldkr;->a:Ljava/lang/String;

    .line 3000
    iput-object v0, v1, Ldjc;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Ldjc;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lckl;->a:Landroid/content/Context;

    invoke-static {v0}, Leno;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leno;->bT:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->l()Lcjr;

    move-result-object v0

    iget-object v1, p0, Lckl;->a:Landroid/content/Context;

    iget-object v2, p0, Lckl;->e:Ldkr;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcjr;->a(Landroid/content/Context;Ldkr;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lczv;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lckl;->a:Landroid/content/Context;

    invoke-static {v0}, Leno;->a(Landroid/content/Context;)V

    sget-object v0, Leno;->bT:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Leno;->ap:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v2, v1, v0

    const/4 v1, 0x0

    sget-object v0, Leno;->ap:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p2}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Lckm;

    invoke-direct {v1, p0, v0}, Lckm;-><init>(Lckl;Ljava/lang/Runnable;)V

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {}, Lcli;->l()Lcjr;

    move-result-object v1

    iget-object v2, p0, Lckl;->a:Landroid/content/Context;

    iget-object v3, p0, Lckl;->e:Ldkr;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcjr;->a(Landroid/content/Context;Ldkr;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lcli;->E()Ldja;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldja;->a(Z)V

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {}, Lcli;->E()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->a()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcli;->E()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->b()Z

    move-result v0

    return v0
.end method
