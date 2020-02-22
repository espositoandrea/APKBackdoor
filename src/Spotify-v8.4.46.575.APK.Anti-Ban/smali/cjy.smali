.class public final Lcjy;
.super Lelc;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private a:Lekv;

.field private b:Leqw;

.field private c:Lera;

.field private d:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lerd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lerg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lerj;

.field private g:Leke;

.field private h:Lcfv;

.field private i:Lepj;

.field private j:Lels;

.field private final k:Landroid/content/Context;

.field private final l:Leva;

.field private final m:Ljava/lang/String;

.field private final n:Ldkr;

.field private final o:Lcme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leva;Ldkr;Lcme;)V
    .locals 1

    invoke-direct {p0}, Lelc;-><init>()V

    iput-object p1, p0, Lcjy;->k:Landroid/content/Context;

    iput-object p2, p0, Lcjy;->m:Ljava/lang/String;

    iput-object p3, p0, Lcjy;->l:Leva;

    iput-object p4, p0, Lcjy;->n:Ldkr;

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lcjy;->e:Lsp;

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lcjy;->d:Lsp;

    iput-object p5, p0, Lcjy;->o:Lcme;

    return-void
.end method


# virtual methods
.method public final a()Leky;
    .locals 17

    new-instance v1, Lcjv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjy;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjy;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjy;->l:Leva;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjy;->n:Ldkr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjy;->a:Lekv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjy;->b:Leqw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjy;->c:Lera;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcjy;->e:Lsp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcjy;->d:Lsp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjy;->i:Lepj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcjy;->j:Lels;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcjy;->o:Lcme;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcjy;->f:Lerj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcjy;->g:Leke;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjy;->h:Lcfv;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcjv;-><init>(Landroid/content/Context;Ljava/lang/String;Leva;Ldkr;Lekv;Leqw;Lera;Lsp;Lsp;Lepj;Lels;Lcme;Lerj;Leke;Lcfv;)V

    return-object v1
.end method

.method public final a(Lcfv;)V
    .locals 0

    iput-object p1, p0, Lcjy;->h:Lcfv;

    return-void
.end method

.method public final a(Lekv;)V
    .locals 0

    iput-object p1, p0, Lcjy;->a:Lekv;

    return-void
.end method

.method public final a(Lels;)V
    .locals 0

    iput-object p1, p0, Lcjy;->j:Lels;

    return-void
.end method

.method public final a(Lepj;)V
    .locals 0

    iput-object p1, p0, Lcjy;->i:Lepj;

    return-void
.end method

.method public final a(Leqw;)V
    .locals 0

    iput-object p1, p0, Lcjy;->b:Leqw;

    return-void
.end method

.method public final a(Lera;)V
    .locals 0

    iput-object p1, p0, Lcjy;->c:Lera;

    return-void
.end method

.method public final a(Lerj;Leke;)V
    .locals 0

    iput-object p1, p0, Lcjy;->f:Lerj;

    iput-object p2, p0, Lcjy;->g:Leke;

    return-void
.end method

.method public final a(Ljava/lang/String;Lerg;Lerd;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcjy;->e:Lsp;

    invoke-virtual {v0, p1, p2}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcjy;->d:Lsp;

    invoke-virtual {v0, p1, p3}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
