.class final Lcip;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Lcht;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lchx;

.field private synthetic b:Ldkf;

.field private synthetic c:Lcik;


# direct methods
.method constructor <init>(Lcik;Lchx;Ldkf;)V
    .locals 0

    iput-object p1, p0, Lcip;->c:Lcik;

    iput-object p2, p0, Lcip;->a:Lchx;

    iput-object p3, p0, Lcip;->b:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcip;->c:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 1000
    iget-object v1, v0, Lcij;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    .line 2000
    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcip;->c:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 3000
    iget v0, v0, Lcij;->g:I

    .line 0
    if-nez v0, :cond_0

    .line 4000
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcip;->c:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 5000
    const/4 v2, 0x2

    iput v2, v0, Lcij;->g:I

    .line 0
    iget-object v0, p0, Lcip;->c:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    iget-object v2, p0, Lcip;->c:Lcik;

    iget-object v2, v2, Lcik;->a:Ldus;

    invoke-virtual {v0, v2}, Lcij;->a(Ldus;)Lcho;

    :cond_0
    iget-object v2, p0, Lcip;->a:Lchx;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcip;->b:Ldkf;

    .line 6000
    iget-object v0, v0, Ldkf;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lchb;

    invoke-interface {v2, v3, v0}, Lchx;->b(Ljava/lang/String;Lchb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
