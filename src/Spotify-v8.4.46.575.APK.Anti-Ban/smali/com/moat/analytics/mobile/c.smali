.class Lcom/moat/analytics/mobile/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/moat/analytics/mobile/ap;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/moat/analytics/mobile/ap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Listening to Activity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/c;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/moat/analytics/mobile/c;->d:Lcom/moat/analytics/mobile/ap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/c;->c:Z

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/c;)Lcom/moat/analytics/mobile/ap;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/c;->d:Lcom/moat/analytics/mobile/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/moat/analytics/mobile/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/c;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/c;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/c;->c:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/moat/analytics/mobile/e;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/moat/analytics/mobile/e;-><init>(Lcom/moat/analytics/mobile/c;Lcom/moat/analytics/mobile/d;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
