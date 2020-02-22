.class public Latd;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:I

.field f:I

.field g:[Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field q:I

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field public v:Ljava/lang/String;

.field final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Latx;

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latg;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Late;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latd;->z:Ljava/lang/Object;

    iget-boolean v0, p1, Late;->a:Z

    iput-boolean v0, p0, Latd;->b:Z

    iget-object v0, p1, Late;->b:Ljava/lang/String;

    iput-object v0, p0, Latd;->c:Ljava/lang/String;

    iget-object v0, p1, Late;->c:Ljava/lang/String;

    iput-object v0, p0, Latd;->d:Ljava/lang/String;

    iget v0, p1, Late;->d:I

    iput v0, p0, Latd;->e:I

    iget v0, p1, Late;->e:I

    iput v0, p0, Latd;->f:I

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Late;->f:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latd;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Late;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latd;->A:Ljava/util/HashMap;

    iget-object v0, p1, Late;->h:[Ljava/lang/String;

    iput-object v0, p0, Latd;->g:[Ljava/lang/String;

    iget-object v0, p1, Late;->i:Ljava/lang/String;

    iput-object v0, p0, Latd;->h:Ljava/lang/String;

    iget-object v0, p1, Late;->j:Ljava/lang/String;

    iput-object v0, p0, Latd;->i:Ljava/lang/String;

    iget v0, p1, Late;->k:I

    iput v0, p0, Latd;->j:I

    iget v0, p1, Late;->l:I

    iput v0, p0, Latd;->k:I

    iget v0, p1, Late;->m:I

    iput v0, p0, Latd;->l:I

    iget v0, p1, Late;->n:I

    iput v0, p0, Latd;->m:I

    iget v0, p1, Late;->o:I

    iput v0, p0, Latd;->n:I

    iget v0, p1, Late;->p:I

    iput v0, p0, Latd;->o:I

    iget v0, p1, Late;->q:I

    iput v0, p0, Latd;->p:I

    iget v0, p1, Late;->r:I

    iput v0, p0, Latd;->q:I

    iget-boolean v0, p1, Late;->s:Z

    iput-boolean v0, p0, Latd;->r:Z

    iget-boolean v0, p1, Late;->t:Z

    iput-boolean v0, p0, Latd;->s:Z

    iget-boolean v0, p1, Late;->u:Z

    iput-boolean v0, p0, Latd;->t:Z

    iget-boolean v0, p1, Late;->v:Z

    iput-boolean v0, p0, Latd;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latd;->y:Ljava/util/ArrayList;

    iget-object v0, p1, Late;->w:Ljava/lang/String;

    iput-object v0, p0, Latd;->v:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Latd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Latd;->A:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Latd$1;

    invoke-direct {v0, p0, p1}, Latd$1;-><init>(Latd;Ljava/util/Map;)V

    iget-object v1, p0, Latd;->x:Latx;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Latd;->x:Latx;

    .line 1000
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Latd;->w:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
