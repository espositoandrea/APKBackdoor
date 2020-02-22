.class public abstract Late;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field final f:Ljava/util/HashMap;
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

.field final g:Ljava/util/HashMap;
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

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e21

    iput v0, p0, Late;->d:I

    const/16 v0, 0x4e85

    iput v0, p0, Late;->e:I

    const/16 v0, 0x5014

    iput v0, p0, Late;->k:I

    const/16 v0, 0x3c

    iput v0, p0, Late;->l:I

    const/16 v0, 0x7d0

    iput v0, p0, Late;->m:I

    const/16 v0, 0x64

    iput v0, p0, Late;->n:I

    const/16 v0, 0xa

    iput v0, p0, Late;->o:I

    const/16 v0, 0x1e

    iput v0, p0, Late;->p:I

    const/16 v0, 0x1f

    iput v0, p0, Late;->q:I

    iput v1, p0, Late;->r:I

    iput-boolean v2, p0, Late;->a:Z

    iput-boolean v2, p0, Late;->s:Z

    iput-boolean v1, p0, Late;->t:Z

    iput-boolean v2, p0, Late;->u:Z

    iput-boolean v1, p0, Late;->v:Z

    sget-object v0, Lawf;->b:[Ljava/lang/String;

    iput-object v0, p0, Late;->h:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Late;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Late;->g:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Latd;)V
    .locals 2

    invoke-direct {p0}, Late;-><init>()V

    iget-object v0, p1, Latd;->c:Ljava/lang/String;

    iput-object v0, p0, Late;->b:Ljava/lang/String;

    iget-object v0, p1, Latd;->d:Ljava/lang/String;

    iput-object v0, p0, Late;->c:Ljava/lang/String;

    iget-object v0, p1, Latd;->h:Ljava/lang/String;

    iput-object v0, p0, Late;->i:Ljava/lang/String;

    iget-object v0, p1, Latd;->i:Ljava/lang/String;

    iput-object v0, p0, Late;->j:Ljava/lang/String;

    iget-object v0, p1, Latd;->v:Ljava/lang/String;

    iput-object v0, p0, Late;->w:Ljava/lang/String;

    iget v0, p1, Latd;->e:I

    iput v0, p0, Late;->d:I

    iget v0, p1, Latd;->f:I

    iput v0, p0, Late;->e:I

    iget v0, p1, Latd;->j:I

    iput v0, p0, Late;->k:I

    iget v0, p1, Latd;->k:I

    iput v0, p0, Late;->l:I

    iget v0, p1, Latd;->l:I

    iput v0, p0, Late;->m:I

    iget v0, p1, Latd;->m:I

    iput v0, p0, Late;->n:I

    iget v0, p1, Latd;->n:I

    iput v0, p0, Late;->o:I

    iget v0, p1, Latd;->o:I

    iput v0, p0, Late;->p:I

    iget v0, p1, Latd;->p:I

    iput v0, p0, Late;->q:I

    iget v0, p1, Latd;->q:I

    iput v0, p0, Late;->r:I

    iget-boolean v0, p1, Latd;->b:Z

    iput-boolean v0, p0, Late;->a:Z

    iget-boolean v0, p1, Latd;->r:Z

    iput-boolean v0, p0, Late;->s:Z

    iget-boolean v0, p1, Latd;->s:Z

    iput-boolean v0, p0, Late;->t:Z

    iget-boolean v0, p1, Latd;->t:Z

    iput-boolean v0, p0, Late;->u:Z

    iget-boolean v0, p1, Latd;->u:Z

    iput-boolean v0, p0, Late;->v:Z

    iget-object v0, p1, Latd;->g:[Ljava/lang/String;

    iput-object v0, p0, Late;->h:[Ljava/lang/String;

    iget-object v0, p0, Late;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Latd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Late;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Latd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
