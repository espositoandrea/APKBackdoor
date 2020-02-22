.class public final Lbmq;
.super Lcom/facebook/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbmo;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->d:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    sput v0, Lbmq;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    sget v0, Lbmq;->d:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    .line 86
    return-void
.end method

.method static synthetic a(Lbmo;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3201
    const-string v1, "object_id"

    .line 4056
    iget-object v2, p0, Lbmo;->a:Ljava/lang/String;

    .line 3201
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3202
    const-string v1, "object_type"

    .line 4065
    iget-object v2, p0, Lbmo;->b:Ljava/lang/String;

    .line 3202
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1195
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->a:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 76
    invoke-static {v0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/j;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 2195
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->a:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 3080
    invoke-static {v0}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/j;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method static synthetic f()Lcom/facebook/internal/j;
    .locals 1

    .prologue
    .line 4195
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->a:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 45
    return-object v0
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
            "Lbmo;",
            "Ljava/lang/Object;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lbmr;

    invoke-direct {v1, p0, v2}, Lbmr;-><init>(Lbmq;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lbms;

    invoke-direct {v1, p0, v2}, Lbms;-><init>(Lbmq;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/internal/a;

    .line 3117
    iget v1, p0, Lcom/facebook/internal/m;->c:I

    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
